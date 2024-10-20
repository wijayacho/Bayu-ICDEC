* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_F3PBJA a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_TCR5KT a_n33_191# a_n73_n231# a_15_n231# VSUBS
X0 a_15_n231# a_n33_191# a_n73_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscs D3 D4 GND RS
Xsky130_fd_pr__nfet_01v8_F3PBJA_0 GND D3 D3 GND sky130_fd_pr__nfet_01v8_F3PBJA
Xsky130_fd_pr__nfet_01v8_F3PBJA_1 RS D4 D3 GND sky130_fd_pr__nfet_01v8_F3PBJA
Xsky130_fd_pr__nfet_01v8_F3PBJA_2 D4 RS D3 GND sky130_fd_pr__nfet_01v8_F3PBJA
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_F3PBJA_3 D3 GND D3 GND sky130_fd_pr__nfet_01v8_F3PBJA
Xsky130_fd_pr__nfet_01v8_TC9PLT_1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TCR5KT_0 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TCR5KT
.ends

