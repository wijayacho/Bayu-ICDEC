** sch_path: /home/b_hidayat/opamp/mag/nmoscs2.sch
.subckt nmoscs2 GND D9 D8
*.PININFO GND:B D9:B D8:B
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends
.end
