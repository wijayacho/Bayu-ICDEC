* NGSPICE file created from opampfinal.ext - technology: sky130A

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

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs VDD D2
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 a_610_692# a_610_692# a_610_692# VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 a_n58_2666# a_n58_2666# a_n58_2666# VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 a_610_692# a_610_692# a_610_692# VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 a_n58_2666# a_n58_2666# a_n58_2666# VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD a_n58_2666# D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 a_610_692# D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 a_610_692# VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD a_n58_2666# VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_S56997 a_n100_n297# a_100_n200# w_n194_n300# a_n158_n200#
X0 a_100_n200# a_n100_n297# a_n158_n200# w_n194_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__pfet_01v8_L4T9AL a_n73_n164# a_n33_n261# a_15_n164# w_n109_n264#
X0 a_15_n164# a_n33_n261# a_n73_n164# w_n109_n264# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_M4T9AN a_n33_195# a_n73_n236# w_n109_n298# a_15_n236#
X0 a_15_n236# a_n33_195# a_n73_n236# w_n109_n298# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt pmosdif D7 VIN VIP VDD S D6
Xsky130_fd_pr__pfet_01v8_S56997_2 VIP D7 VDD S sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_S56997_3 VIP S VDD D7 sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_S56997_4 VIN S VDD D6 sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_S56997_5 VIP S VDD D7 sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_S56997_6 VIN D6 VDD S sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_S56997_7 VIN S VDD D6 sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_L4T9AL_0 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8_L4T9AL
Xsky130_fd_pr__pfet_01v8_L4T9AL_1 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8_L4T9AL
Xsky130_fd_pr__pfet_01v8_M4T9AN_0 D6 D6 VDD D6 sky130_fd_pr__pfet_01v8_M4T9AN
Xsky130_fd_pr__pfet_01v8_M4T9AN_1 D6 D6 VDD D6 sky130_fd_pr__pfet_01v8_M4T9AN
Xsky130_fd_pr__pfet_01v8_S56997_0 VIN D6 VDD S sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_S56997_1 VIP D7 VDD S sky130_fd_pr__pfet_01v8_S56997
.ends

.subckt sky130_fd_pr__nfet_01v8_F3PBJA a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
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

.subckt opampfinal
Xnmoscs2_0 VSUBS nmoscs2_0/D8 nmoscs2_0/D9 nmoscs2
Xpmoscs_0 pmoscs_0/VDD pmoscs_0/D2 pmoscs
Xpmosdif_0 pmosdif_0/D7 pmosdif_0/VIN pmosdif_0/VIP pmosdif_0/VDD pmosdif_0/S pmosdif_0/D6
+ pmosdif
Xnmoscs_0 nmoscs_0/D3 nmoscs_0/D4 VSUBS nmoscs_0/RS nmoscs
.ends

