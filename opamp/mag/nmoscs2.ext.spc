* NGSPICE file created from nmoscs2.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_U7AA6P a_n287_n200# a_229_n200# a_29_n288# a_n29_n200#
+ a_n229_n288# VSUBS
X0 a_n29_n200# a_n229_n288# a_n287_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X1 a_229_n200# a_29_n288# a_n29_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscs2 GND D8 D9
Xsky130_fd_pr__nfet_01v8_U7AA6P_2 D9 D8 D8 GND D8 GND sky130_fd_pr__nfet_01v8_U7AA6P
Xsky130_fd_pr__nfet_01v8_U7AA6P_3 D9 D8 D8 GND D8 GND sky130_fd_pr__nfet_01v8_U7AA6P
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_3 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_U7AA6P_0 D8 D9 D8 GND D8 GND sky130_fd_pr__nfet_01v8_U7AA6P
Xsky130_fd_pr__nfet_01v8_U7AA6P_1 D8 D9 D8 GND D8 GND sky130_fd_pr__nfet_01v8_U7AA6P
.ends

