** sch_path: /home/b_hidayat/opamp/mag/pmosdif.sch
.subckt pmosdif VIN S D6 VDD VIP D7
*.PININFO VIN:I S:B D6:B VDD:B VIP:I D7:B
XM6 D6 VIN S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 VIP S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
