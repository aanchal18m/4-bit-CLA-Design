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
VA0 a0 0 DC 0 
VA1 a1 0 DC 1.8
VA2 a2 0 DC 1.8
VA3 a3 0 DC 1.8
VB0 b0 0 DC 1.8
VB1 b1 0 DC 1.8
VB2 b2 0 DC 0
VB3 b3 0 DC 1.8



.subckt 2_and a b y vdd gnd
* wp 2wn
M1 n1 a vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2 n1 b vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M3 n1 a n2 n2 CMOSN W={2*width_N} L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M4 n2 b gnd gnd CMOSN W={2*width_N} L={2*LAMBDA}
+ AS={5*2*width_N*LAMBDA} PS={10*LAMBDA+2*2*width_N} AD={5*2*width_N*LAMBDA} PD={10*LAMBDA+2*2*width_N}
M5 y n1 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M6 y n1 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends 2_and

.subckt 3_and a b c y vdd gnd
* wp 3wn
M1 n1 a vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2 n1 b vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M3 n1 c vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M4 n1 a n2 n2 CMOSN W={3*width_N} L={2*LAMBDA}
+ AS={5*3*width_N*LAMBDA} PS={10*LAMBDA+2*3*width_N} AD={5*3*width_N*LAMBDA} PD={10*LAMBDA+2*3*width_N}
M5 n2 b n3 n3 CMOSN W={3*width_N} L={2*LAMBDA}
+ AS={5*3*width_N*LAMBDA} PS={10*LAMBDA+2*3*width_N} AD={5*3*width_N*LAMBDA} PD={10*LAMBDA+2*3*width_N}
M6 n3 c gnd gnd CMOSN W={3*width_N} L={2*LAMBDA}
+ AS={5*3*width_N*LAMBDA} PS={10*LAMBDA+2*3*width_N} AD={5*3*width_N*LAMBDA} PD={10*LAMBDA+2*3*width_N}
M7 y n1 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M8 y n1 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends 3_and

.subckt 4_and a b c d y vdd gnd
* wp 4wn
M1 n1 a vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2 n1 b vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M3 n1 c vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M4 n1 d vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M5 n1 a n2 n2 CMOSN W={4*width_N} L={2*LAMBDA}
+ AS={5*4*width_N*LAMBDA} PS={10*LAMBDA+2*4*width_N} AD={5*4*width_N*LAMBDA} PD={10*LAMBDA+2*4*width_N}
M6 n2 b n3 n3 CMOSN W={4*width_N} L={2*LAMBDA}
+ AS={5*4*width_N*LAMBDA} PS={10*LAMBDA+2*4*width_N} AD={5*4*width_N*LAMBDA} PD={10*LAMBDA+2*4*width_N}
M7 n3 c n4 n4 CMOSN W={4*width_N} L={2*LAMBDA}
+ AS={5*4*width_N*LAMBDA} PS={10*LAMBDA+2*4*width_N} AD={5*4*width_N*LAMBDA} PD={10*LAMBDA+2*4*width_N}
M8 n4 d gnd gnd CMOSN W={4*width_N} L={2*LAMBDA}
+ AS={5*4*width_N*LAMBDA} PS={10*LAMBDA+2*4*width_N} AD={5*4*width_N*LAMBDA} PD={10*LAMBDA+2*4*width_N}
M9 y n1 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M10 y n1 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends 4_and

.subckt 5_and a b c d e y vdd gnd
* wp 5wn
M1 n1 a vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2 n1 b vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M3 n1 c vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M4 n1 d vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M5 n1 d vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M6 n1 a n2 n2 CMOSN W={5*width_N} L={2*LAMBDA}
+ AS={5*5*width_N*LAMBDA} PS={10*LAMBDA+2*5*width_N} AD={5*5*width_N*LAMBDA} PD={10*LAMBDA+2*5*width_N}
M7 n2 b n3 n3 CMOSN W={5*width_N} L={2*LAMBDA}
+ AS={5*5*width_N*LAMBDA} PS={10*LAMBDA+2*5*width_N} AD={5*5*width_N*LAMBDA} PD={10*LAMBDA+2*5*width_N}
M8 n3 c n4 n4 CMOSN W={5*width_N} L={2*LAMBDA}
+ AS={5*5*width_N*LAMBDA} PS={10*LAMBDA+2*5*width_N} AD={5*5*width_N*LAMBDA} PD={10*LAMBDA+2*5*width_N}
M9 n4 d n5 n5 CMOSN W={5*width_N} L={2*LAMBDA}
+ AS={5*5*width_N*LAMBDA} PS={10*LAMBDA+2*5*width_N} AD={5*5*width_N*LAMBDA} PD={10*LAMBDA+2*5*width_N}
M10 n5 e gnd gnd CMOSN W={5*width_N} L={2*LAMBDA}
+ AS={5*5*width_N*LAMBDA} PS={10*LAMBDA+2*5*width_N} AD={5*5*width_N*LAMBDA} PD={10*LAMBDA+2*5*width_N}
M11 y n1 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M12 y n1 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends 5_and

.subckt 2_or a b y vdd gnd
* 2wp wn
M1 n1 a vdd vdd CMOSP W={2*width_P} L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M2 n2 b n1 n1 CMOSP W={2*width_P} L={2*LAMBDA}
+ AS={5*2*width_P*LAMBDA} PS={10*LAMBDA+2*2*width_P} AD={5*2*width_P*LAMBDA} PD={10*LAMBDA+2*2*width_P}
M3 n2 a gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M4 n2 b gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M5 y n2 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M6 y n2 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends 2_or

.subckt 3_or a b c y vdd gnd
* 3wp wn
M1 n1 a vdd vdd CMOSP W={3*width_P} L={2*LAMBDA}
+ AS={5*3*width_P*LAMBDA} PS={10*LAMBDA+2*3*width_P} AD={5*3*width_P*LAMBDA} PD={10*LAMBDA+2*3*width_P}
M2 n2 b n1 n1 CMOSP W={3*width_P} L={2*LAMBDA}
+ AS={5*3*width_P*LAMBDA} PS={10*LAMBDA+2*3*width_P} AD={5*3*width_P*LAMBDA} PD={10*LAMBDA+2*3*width_P}
M3 n3 c n2 n2 CMOSP W={3*width_P} L={2*LAMBDA}
+ AS={5*3*width_P*LAMBDA} PS={10*LAMBDA+2*3*width_P} AD={5*3*width_P*LAMBDA} PD={10*LAMBDA+2*3*width_P}
M4 n3 a gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M5 n3 b gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M6 n3 c gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M7 y n3 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M8 y n3 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends 3_or

.subckt 4_or a b c d y vdd gnd
* 4wp wn
M1 n1 a vdd vdd CMOSP W={4*width_P} L={2*LAMBDA}
+ AS={5*4*width_P*LAMBDA} PS={10*LAMBDA+2*4*width_P} AD={5*4*width_P*LAMBDA} PD={10*LAMBDA+2*4*width_P}
M2 n2 b n1 n1 CMOSP W={4*width_P} L={2*LAMBDA}
+ AS={5*4*width_P*LAMBDA} PS={10*LAMBDA+2*4*width_P} AD={5*4*width_P*LAMBDA} PD={10*LAMBDA+2*4*width_P}
M3 n3 c n2 n2 CMOSP W={4*width_P} L={2*LAMBDA}
+ AS={5*4*width_P*LAMBDA} PS={10*LAMBDA+2*4*width_P} AD={5*4*width_P*LAMBDA} PD={10*LAMBDA+2*4*width_P}
M4 n4 d n3 n3 CMOSP W={4*width_P} L={2*LAMBDA}
+ AS={5*4*width_P*LAMBDA} PS={10*LAMBDA+2*4*width_P} AD={5*4*width_P*LAMBDA} PD={10*LAMBDA+2*4*width_P}
M5 n4 a gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M6 n4 b gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M7 n4 c gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M8 n4 d gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M9 y n4 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M10 y n4 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends 4_or

.subckt 5_or a b c d e y vdd gnd
* 5wp wn
M1 n1 a vdd vdd CMOSP W={5*width_P} L={2*LAMBDA}
+ AS={5*5*width_P*LAMBDA} PS={10*LAMBDA+2*5*width_P} AD={5*5*width_P*LAMBDA} PD={10*LAMBDA+2*5*width_P}
M2 n2 b n1 n1 CMOSP W={5*width_P} L={2*LAMBDA}
+ AS={5*5*width_P*LAMBDA} PS={10*LAMBDA+2*5*width_P} AD={5*5*width_P*LAMBDA} PD={10*LAMBDA+2*5*width_P}
M3 n3 c n2 n2 CMOSP W={5*width_P} L={2*LAMBDA}
+ AS={5*5*width_P*LAMBDA} PS={10*LAMBDA+2*5*width_P} AD={5*5*width_P*LAMBDA} PD={10*LAMBDA+2*5*width_P}
M4 n4 d n3 n3 CMOSP W={5*width_P} L={2*LAMBDA}
+ AS={5*5*width_P*LAMBDA} PS={10*LAMBDA+2*5*width_P} AD={5*5*width_P*LAMBDA} PD={10*LAMBDA+2*5*width_P}
M5 n5 e n4 n4 CMOSP W={5*width_P} L={2*LAMBDA}
+ AS={5*5*width_P*LAMBDA} PS={10*LAMBDA+2*5*width_P} AD={5*5*width_P*LAMBDA} PD={10*LAMBDA+2*5*width_P}
M6 n5 a gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M7 n5 b gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M8 n5 c gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M9 n5 d gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M10 n5 e gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
M11 y n5 vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M12 y n5 gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends 5_or

.subckt inv a y vdd gnd
M1 y a vdd vdd CMOSP W={width_P} L={2*LAMBDA}
+ AS={5*width_P*LAMBDA} PS={10*LAMBDA+2*width_P} AD={5*width_P*LAMBDA} PD={10*LAMBDA+2*width_P}
M2 y a gnd gnd CMOSN W={width_N} L={2*LAMBDA}
+ AS={5*width_N*LAMBDA} PS={10*LAMBDA+2*width_N} AD={5*width_N*LAMBDA} PD={10*LAMBDA+2*width_N}
.ends inv

.subckt 2_xor a b y vdd gnd
Xinv1 a a0 vdd gnd inv
Xinv2 b b0 vdd gnd inv
X2and1 a0 b y1 vdd gnd 2_and
X2and2 a b0 y2 vdd gnd 2_and
X2or y1 y2 y vdd gnd 2_or
.ends 2_xor

*propogator and generator
X2andg0 a0 b0 g0 vdd gnd 2_and
X2xor1 a0 b0 p0 vdd gnd 2_xor
X2andg1 a1 b1 g1 vdd gnd 2_and
X2xor2 a1 b1 p1 vdd gnd 2_xor
X2andg2 a2 b2 g2 vdd gnd 2_and
X2xor3 a2 b2 p2 vdd gnd 2_xor
X2andg3 a3 b3 g3 vdd gnd 2_and
X2xor4 a3 b3 p3 vdd gnd 2_xor


*carry look ahead
X2and1 p0 c0 w1 vdd gnd 2_and
X2or1 g0 w1 c1 vdd gnd 2_or
X3and1 p0 p1 c0 w2 vdd gnd 3_and
X2and2 p1 g0 w3 vdd gnd 2_and
X3or1 g1 w3 w2 c2 vdd gnd 3_or
X4and1 p2 p1 p0 c0 w4 vdd gnd 4_and
X3and2 p2 p1 g0 w5 vdd gnd 3_and
X2and3 p2 g1 w6 vdd gnd 2_and
X4or1 g2 w6 w5 w4 c3 vdd gnd 4_or
X5and1 p3 p2 p1 p0 c0 w7 vdd gnd 5_and
X4and2 p3 p2 p1 g0 w8 vdd gnd 4_and
X3and3 p3 p2 g1 w9 vdd gnd 3_and
X2and4 p3 g2 w10 vdd gnd 2_and
X5or1 g3 w10 w9 w8 w7 c4 vdd gnd 5_or


*sum
X2xors0 c0 p0 s0 vdd gnd 2_xor
X2xors1 c1 p1 s1 vdd gnd 2_xor
X2xors2 c2 p2 s2 vdd gnd 2_xor
X2xors3 c3 p3 s3 vdd gnd 2_xor

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