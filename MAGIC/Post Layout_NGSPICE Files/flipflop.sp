* SPICE3 file created from flipflop.ext - technology: scmos
.include TSMC_180nm.txt
.param LAMBDA=0.09u
.param SUPPLY=1.8
* .param width=1.8u
.param width_N={5*LAMBDA}
.param width_P={10*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'
Vclk clk 0 pulse 0 1.8 0ns 0.1ns 0.1ns 10ns 20ns
VA a 0 pulse 0 1.8 5ns 0.1ns 0.1ns 20ns 40ns
.option scale=0.09u

M1000 b clk n1 w_n21_n12# CMOSP w=20 l=2
+  ad=140 pd=54 as=160 ps=56
M1001 c b n2 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=90 ps=38
M1002 b a gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=160 ps=102
M1003 n1 a vdd w_n21_n12# CMOSP w=20 l=2
+  ad=0 pd=0 as=260 ps=142
M1004 out n4 vdd w_96_n10# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1005 c clk vdd w_n21_n12# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1006 n4 c vdd w_n21_n12# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1007 n2 clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1008 out n4 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1009 n4 clk n3 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1010 n3 c gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
C0 c gnd 0.05fF
C1 n4 clk 0.03fF
C2 n4 w_n21_n12# 0.06fF
C3 vdd w_n21_n12# 0.24fF
C4 w_96_n10# out 0.05fF
C5 w_96_n10# n4 0.09fF
C6 clk w_n21_n12# 0.16fF
C7 w_96_n10# vdd 0.05fF
C8 c clk 0.02fF
C9 c w_n21_n12# 0.15fF
C10 vdd b 0.03fF
C11 a gnd 0.02fF
C12 out gnd 0.05fF
C13 b clk 0.05fF
C14 b w_n21_n12# 0.04fF
C15 n4 gnd 0.08fF
C16 n4 out 0.05fF
C17 c b 0.02fF
C18 vdd out 0.13fF
C19 a clk 0.02fF
C20 a w_n21_n12# 0.06fF
C21 clk gnd 0.02fF
C22 gnd Gnd 0.68fF
C23 clk Gnd 0.32fF
C24 b Gnd 0.14fF
C25 out Gnd 0.05fF
C26 n4 Gnd 0.06fF
C27 c Gnd 0.20fF
C28 vdd Gnd 0.35fF
C29 a Gnd 0.15fF
C30 w_96_n10# Gnd 0.63fF
C31 w_n21_n12# Gnd 3.54fF

.measure tran tpd_rise
+ TRIG v(clk) VAL='SUPPLY/2' RISE=1
+ TARG v(out) VAL='SUPPLY/2' RISE=1
.measure tran tpd_fall
+ TRIG v(clk) VAL='SUPPLY/2' RISE=2
+ TARG v(out) VAL='SUPPLY/2' FALL=1
.measure tran total_prop_delay param='(tpd_rise+tpd_fall)/2'
.tran 0.0001n 50n 15n
.control
run
set curplottitle = 'AanchalMundhada_2023112016'
plot V(a) 2+V(out) 4+V(clk)

.endc
.end