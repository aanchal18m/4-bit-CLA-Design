* SPICE3 file created from sum.ext - technology: scmos
.include TSMC_180nm.txt
.param LAMBDA=0.09u
.param SUPPLY=1.8
* .param width=1.8u
.param width_N={5*LAMBDA}
.param width_P={10*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'
Vclk clk 0 pulse 0 1.8 0ns 0.1ns 0.1ns 10ns 20ns
VC0 c0 gnd DC 0
Vc1 c1 0 DC 1.8
Vc2 c2 0 DC 1.8
Vc3 c3 0 DC 1.8
Vp0 p0 0 DC 1.8
Vp1 p1 0 DC 1.8
Vp2 p2 0 DC 0
Vp3 p3 0 DC 1.8

.option scale=0.09u

M1000 c31 c3 vdd w_n367_318# CMOSP w=10 l=2
+  ad=50 pd=30 as=2920 ps=1424
M1001 s1 nor6 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=1340 ps=848
M1002 n21 p11 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1003 nor6 p1c11 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1004 nand10 c0 n18 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1005 n22 p1c11 vdd w_n169_68# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1006 vdd c3 nand16 w_n283_302# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1007 p31c3 nand16 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1008 gnd p31c3 nor8 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1009 c11 g0 vdd w_n369_81# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1010 nand12 p11 vdd w_n285_65# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1011 gnd p11c1 nor6 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1012 nand9 p0 vdd w_n369_n36# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1013 c01 c0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1014 nand9 c01 n17 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1015 p21 p2 vdd w_n400_200# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1016 p11 p1 vdd w_n402_80# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1017 c31 c3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1018 n24 p21 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1019 nor6 p11c1 n22 w_n169_68# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1020 p01 p0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1021 vdd c31 nand15 w_n367_318# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1022 p3c31 nand15 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1023 nor8 p31c3 n26 w_n167_305# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1024 nand14 p21 vdd w_n283_185# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1025 n23 p2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1026 nor7 p2c21 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1027 s0 nor5 vdd w_n169_n49# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1028 nand10 p01 vdd w_n285_n52# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1029 nor5 p01c0 n19 w_n169_n49# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1030 n25 p2c21 vdd w_n167_188# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1031 n20 p1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1032 p11c1 nand12 vdd w_n199_65# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1033 p01c0 nand10 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1034 nand13 p2 vdd w_n367_201# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1035 vdd c0 nand10 w_n285_n52# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1036 nand11 p1 vdd w_n369_81# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1037 p0c01 nand9 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1038 s2 nor7 vdd w_n167_188# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1039 vdd c01 nand9 w_n369_n36# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1040 n27 p31 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1041 p21c2 nand14 vdd w_n197_185# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1042 nor5 p0c01 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1043 nand14 c2 n24 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1044 p11c1 nand12 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1045 n28 p3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1046 c21 c2 vdd w_n367_201# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1047 p21 p2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1048 p2c21 nand13 vdd w_n283_185# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1049 c11 g0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1050 s0 nor5 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1051 nor8 p3c31 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1052 p11 p1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1053 nand13 c21 n23 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1054 s2 nor7 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1055 p1c11 nand11 vdd w_n285_65# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1056 vdd c2 nand14 w_n283_185# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1057 p21c2 nand14 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1058 n26 p3c31 vdd w_n167_305# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1059 nand12 g0 n21 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1060 c01 c0 vdd w_n369_n36# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1061 p31 p3 vdd w_n400_317# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1062 vdd c21 nand13 w_n367_201# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1063 p2c21 nand13 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1064 vdd g0 nand12 w_n285_65# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1065 s3 nor8 vdd w_n167_305# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1066 p1c11 nand11 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1067 n19 p0c01 vdd w_n169_n49# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1068 p31c3 nand16 vdd w_n197_302# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1069 nand16 c3 n27 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1070 nand16 p31 vdd w_n283_302# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1071 n17 p0 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1072 p31 p3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1073 p3c31 nand15 vdd w_n283_302# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1074 nand15 c31 n28 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1075 s3 nor8 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1076 gnd p21c2 nor7 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1077 p01c0 nand10 vdd w_n199_n52# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1078 nand15 p3 vdd w_n367_318# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1079 c21 c2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1080 nand11 c11 n20 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1081 s1 nor6 vdd w_n169_68# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1082 nor7 p21c2 n25 w_n167_188# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1083 vdd c11 nand11 w_n369_81# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1084 p01 p0 vdd w_n402_n37# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1085 p0c01 nand9 vdd w_n285_n52# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1086 n18 p01 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1087 gnd p01c0 nor5 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
C0 nand10 w_n285_n52# 0.07fF
C1 nand13 w_n283_185# 0.09fF
C2 nand15 c31 0.24fF
C3 nand16 p31 0.05fF
C4 s2 gnd 0.05fF
C5 p01c0 gnd 0.05fF
C6 vdd s1 0.13fF
C7 c11 p1 0.21fF
C8 w_n400_317# vdd 0.05fF
C9 w_n367_318# c3 0.09fF
C10 s0 gnd 0.05fF
C11 nor6 gnd 0.20fF
C12 vdd p21c2 0.13fF
C13 p2 nand13 0.05fF
C14 vdd w_n169_68# 0.13fF
C15 s2 w_n167_188# 0.05fF
C16 vdd p21 0.13fF
C17 c11 gnd 0.07fF
C18 c0 c01 0.05fF
C19 p0 nand9 0.05fF
C20 s1 w_n169_68# 0.05fF
C21 gnd c31 0.07fF
C22 c2 gnd 0.08fF
C23 vdd w_n283_185# 0.18fF
C24 p31c3 vdd 0.13fF
C25 nand12 w_n285_65# 0.07fF
C26 p2c21 nand13 0.05fF
C27 nor8 s3 0.05fF
C28 nand9 w_n285_n52# 0.09fF
C29 nand9 p0c01 0.05fF
C30 g0 p11 0.23fF
C31 c2 c21 0.05fF
C32 p3c31 w_n167_305# 0.07fF
C33 p0 gnd 0.05fF
C34 p21 w_n283_185# 0.16fF
C35 nand13 w_n367_201# 0.07fF
C36 vdd w_n169_n49# 0.13fF
C37 s3 w_n167_305# 0.05fF
C38 p11c1 w_n199_65# 0.05fF
C39 vdd nor5 0.03fF
C40 p0c01 gnd 0.05fF
C41 p1 w_n369_81# 0.16fF
C42 p11c1 gnd 0.05fF
C43 p2 p21 0.05fF
C44 vdd p2c21 0.13fF
C45 nand10 w_n199_n52# 0.09fF
C46 vdd w_n402_80# 0.05fF
C47 vdd p31 0.13fF
C48 nand12 p11c1 0.05fF
C49 p0 p01 0.05fF
C50 gnd c3 0.08fF
C51 vdd w_n367_201# 0.18fF
C52 p2c21 p21c2 0.04fF
C53 w_n283_302# c3 0.16fF
C54 w_n400_317# p31 0.05fF
C55 p3c31 vdd 0.13fF
C56 nand9 w_n369_n36# 0.07fF
C57 p01 w_n285_n52# 0.16fF
C58 nand16 gnd 0.11fF
C59 p2c21 w_n283_185# 0.05fF
C60 nand16 w_n283_302# 0.07fF
C61 s3 vdd 0.13fF
C62 w_n367_318# vdd 0.18fF
C63 p11 vdd 0.13fF
C64 vdd w_n402_n37# 0.05fF
C65 nor8 gnd 0.20fF
C66 p0c01 p01c0 0.04fF
C67 g0 gnd 0.08fF
C68 w_n169_n49# nor5 0.14fF
C69 nand12 g0 0.24fF
C70 p11c1 nor6 0.16fF
C71 p3c31 p31c3 0.04fF
C72 vdd w_n197_185# 0.05fF
C73 p2 w_n367_201# 0.16fF
C74 nor7 gnd 0.20fF
C75 p1c11 gnd 0.05fF
C76 c01 nand9 0.24fF
C77 w_n400_317# p3 0.09fF
C78 nand13 gnd 0.11fF
C79 p21c2 w_n197_185# 0.05fF
C80 c11 w_n369_81# 0.21fF
C81 c0 nand10 0.24fF
C82 p21c2 nand14 0.05fF
C83 c3 c31 0.05fF
C84 nor7 w_n167_188# 0.14fF
C85 c21 nand13 0.24fF
C86 p21 nand14 0.05fF
C87 c01 gnd 0.07fF
C88 p0c01 w_n285_n52# 0.05fF
C89 vdd w_n199_65# 0.05fF
C90 nand14 w_n283_185# 0.07fF
C91 s2 nor7 0.05fF
C92 nand11 p1 0.05fF
C93 c11 g0 0.05fF
C94 w_n283_302# vdd 0.18fF
C95 p11 w_n402_80# 0.05fF
C96 g0 w_n285_65# 0.16fF
C97 s1 gnd 0.05fF
C98 p01c0 w_n199_n52# 0.05fF
C99 p21c2 gnd 0.05fF
C100 vdd c21 0.13fF
C101 nand11 gnd 0.11fF
C102 vdd w_n167_188# 0.13fF
C103 p21 gnd 0.05fF
C104 p0 w_n369_n36# 0.16fF
C105 p1c11 w_n285_65# 0.05fF
C106 p01 vdd 0.13fF
C107 p3 p31 0.05fF
C108 p31c3 gnd 0.05fF
C109 p21c2 w_n167_188# 0.07fF
C110 c0 gnd 0.08fF
C111 s2 vdd 0.13fF
C112 nand16 c3 0.24fF
C113 p2 gnd 0.05fF
C114 p01c0 vdd 0.13fF
C115 vdd s0 0.13fF
C116 vdd nor6 0.03fF
C117 nand16 w_n197_302# 0.09fF
C118 w_n367_318# p3 0.16fF
C119 g0 w_n369_81# 0.09fF
C120 p1 w_n402_80# 0.09fF
C121 nand15 p3c31 0.05fF
C122 nor5 gnd 0.20fF
C123 nor6 s1 0.05fF
C124 p2 c21 0.21fF
C125 c11 vdd 0.13fF
C126 vdd w_n285_65# 0.18fF
C127 vdd c31 0.13fF
C128 p2c21 gnd 0.05fF
C129 p0 c01 0.21fF
C130 c0 p01 0.23fF
C131 p1c11 p11c1 0.04fF
C132 w_n367_318# nand15 0.07fF
C133 nor6 w_n169_68# 0.14fF
C134 gnd p31 0.05fF
C135 vdd w_n400_200# 0.05fF
C136 w_n283_302# p31 0.16fF
C137 c11 nand11 0.24fF
C138 nand11 w_n285_65# 0.09fF
C139 nand14 w_n197_185# 0.09fF
C140 p3c31 gnd 0.05fF
C141 p1 p11 0.05fF
C142 p2c21 w_n167_188# 0.07fF
C143 c2 p21 0.23fF
C144 p3c31 w_n283_302# 0.05fF
C145 p21 w_n400_200# 0.05fF
C146 c21 w_n367_201# 0.21fF
C147 c2 w_n283_185# 0.16fF
C148 p01c0 w_n169_n49# 0.07fF
C149 vdd w_n285_n52# 0.18fF
C150 s3 gnd 0.05fF
C151 p0c01 vdd 0.13fF
C152 nand15 p3 0.05fF
C153 p11 gnd 0.05fF
C154 nor8 w_n167_305# 0.14fF
C155 w_n169_n49# s0 0.05fF
C156 nand10 gnd 0.11fF
C157 p01c0 nor5 0.16fF
C158 vdd p11c1 0.13fF
C159 nand12 p11 0.05fF
C160 nor5 s0 0.05fF
C161 vdd w_n369_81# 0.18fF
C162 p2 w_n400_200# 0.09fF
C163 p11c1 w_n169_68# 0.07fF
C164 gnd p3 0.05fF
C165 vdd w_n197_302# 0.05fF
C166 nand14 gnd 0.11fF
C167 nand11 w_n369_81# 0.07fF
C168 c0 w_n285_n52# 0.16fF
C169 c01 w_n369_n36# 0.21fF
C170 p01 w_n402_n37# 0.05fF
C171 p01 nand10 0.05fF
C172 nand15 gnd 0.11fF
C173 nand15 w_n283_302# 0.09fF
C174 nor8 vdd 0.03fF
C175 nand9 gnd 0.11fF
C176 c2 w_n367_201# 0.09fF
C177 vdd w_n369_n36# 0.18fF
C178 p0c01 w_n169_n49# 0.07fF
C179 nand10 p01c0 0.05fF
C180 p1 gnd 0.05fF
C181 p31c3 w_n197_302# 0.05fF
C182 w_n167_305# vdd 0.13fF
C183 nand12 w_n199_65# 0.09fF
C184 w_n367_318# c31 0.21fF
C185 p11 w_n285_65# 0.16fF
C186 nand16 p31c3 0.05fF
C187 vdd nor7 0.03fF
C188 p1c11 vdd 0.13fF
C189 vdd w_n199_n52# 0.05fF
C190 nand12 gnd 0.11fF
C191 nor8 p31c3 0.16fF
C192 c21 gnd 0.07fF
C193 p21c2 nor7 0.16fF
C194 nand11 p1c11 0.05fF
C195 c0 w_n369_n36# 0.09fF
C196 p0 w_n402_n37# 0.09fF
C197 p1c11 w_n169_68# 0.07fF
C198 c01 vdd 0.13fF
C199 p3 c31 0.21fF
C200 c3 p31 0.23fF
C201 c2 nand14 0.24fF
C202 p31c3 w_n167_305# 0.07fF
C203 p01 gnd 0.05fF
C204 gnd Gnd 3.32fF
C205 s0 Gnd 0.05fF
C206 nor5 Gnd 0.27fF
C207 vdd Gnd 1.63fF
C208 p01c0 Gnd 0.24fF
C209 p0c01 Gnd 0.24fF
C210 nand10 Gnd 0.11fF
C211 nand9 Gnd 0.04fF
C212 c01 Gnd 0.29fF
C213 p01 Gnd 0.28fF
C214 c0 Gnd 0.42fF
C215 p0 Gnd 0.35fF
C216 s1 Gnd 0.05fF
C217 nor6 Gnd 0.27fF
C218 p11c1 Gnd 0.24fF
C219 p1c11 Gnd 0.24fF
C220 nand12 Gnd 0.11fF
C221 nand11 Gnd 0.04fF
C222 c11 Gnd 0.29fF
C223 p11 Gnd 0.28fF
C224 g0 Gnd 0.42fF
C225 p1 Gnd 0.35fF
C226 s2 Gnd 0.06fF
C227 nor7 Gnd 0.27fF
C228 p21c2 Gnd 0.24fF
C229 p2c21 Gnd 0.24fF
C230 nand14 Gnd 0.12fF
C231 nand13 Gnd 0.04fF
C232 c21 Gnd 0.28fF
C233 p21 Gnd 0.28fF
C234 c2 Gnd 0.42fF
C235 p2 Gnd 0.35fF
C236 s3 Gnd 0.06fF
C237 nor8 Gnd 0.27fF
C238 p31c3 Gnd 0.24fF
C239 p3c31 Gnd 0.24fF
C240 nand16 Gnd 0.33fF
C241 nand15 Gnd 0.33fF
C242 c31 Gnd 0.26fF
C243 p31 Gnd 0.27fF
C244 c3 Gnd 0.39fF
C245 p3 Gnd 0.38fF
C246 w_n199_n52# Gnd 0.63fF
C247 w_n169_n49# Gnd 1.84fF
C248 w_n285_n52# Gnd 2.13fF
C249 w_n402_n37# Gnd 0.63fF
C250 w_n369_n36# Gnd 1.77fF
C251 w_n199_65# Gnd 0.63fF
C252 w_n169_68# Gnd 1.84fF
C253 w_n285_65# Gnd 2.13fF
C254 w_n402_80# Gnd 0.63fF
C255 w_n369_81# Gnd 1.77fF
C256 w_n197_185# Gnd 0.63fF
C257 w_n167_188# Gnd 1.13fF
C258 w_n283_185# Gnd 1.60fF
C259 w_n400_200# Gnd 0.63fF
C260 w_n367_201# Gnd 1.10fF
C261 w_n197_302# Gnd 0.63fF
C262 w_n167_305# Gnd 0.88fF
C263 w_n283_302# Gnd 0.59fF
C264 w_n400_317# Gnd 0.63fF
C265 w_n367_318# Gnd 2.51fF

.tran 0.01n 20n
.control
run
set curplottitle = 'AanchalMundhada_2023112016'
plot V(s0) 2+V(s1) 4+V(s2) 6+V(s3)

.endc
.end