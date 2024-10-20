** sch_path: /home/b_hidayat/opamp/mag/opamp1.sch
.subckt opamp1 vdd d5 d2 d1
*.PININFO vdd:B d5:B d2:B d1:B
XM1 d1 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 d5 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 d2 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends
.end
