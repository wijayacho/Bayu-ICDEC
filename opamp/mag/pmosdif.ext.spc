* NGSPICE file created from pmosdif.ext - technology: sky130A

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
Xsky130_fd_pr__pfet_01v8_S56997_7 VIN S VDD D6 sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_S56997_6 VIN D6 VDD S sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_L4T9AL_0 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8_L4T9AL
Xsky130_fd_pr__pfet_01v8_L4T9AL_1 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8_L4T9AL
Xsky130_fd_pr__pfet_01v8_M4T9AN_0 D6 D6 VDD D6 sky130_fd_pr__pfet_01v8_M4T9AN
Xsky130_fd_pr__pfet_01v8_M4T9AN_1 D6 D6 VDD D6 sky130_fd_pr__pfet_01v8_M4T9AN
Xsky130_fd_pr__pfet_01v8_S56997_0 VIN D6 VDD S sky130_fd_pr__pfet_01v8_S56997
Xsky130_fd_pr__pfet_01v8_S56997_1 VIP D7 VDD S sky130_fd_pr__pfet_01v8_S56997
.ends

