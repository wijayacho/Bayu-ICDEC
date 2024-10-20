v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -160 -240 -100 {lab=S}
N -240 -170 -170 -170 {lab=S}
N -240 -170 -240 -160 {lab=S}
N -170 -170 -70 -170 {lab=S}
N -70 -170 -70 -100 {lab=S}
N -240 -70 -70 -70 {lab=VDD}
N -70 -40 -70 -20 {lab=D7}
N -70 -20 -50 -20 {lab=D7}
N 40 0 80 0 {lab=D7}
N 40 0 40 60 {lab=D7}
N 40 60 80 60 {lab=D7}
N 80 30 170 30 {lab=VDD}
N 40 80 80 80 {lab=D6}
N 40 80 40 90 {lab=D6}
N 40 90 40 100 {lab=D6}
N 40 100 40 110 {lab=D6}
N 40 110 40 120 {lab=D6}
N 40 120 40 130 {lab=D6}
N 40 130 40 140 {lab=D6}
N 40 140 80 140 {lab=D6}
N 80 110 160 110 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -260 -70 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -70 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -280 -70 0 0 {name=p4 lab=VIN}
C {devices/iopin.sym} -150 -170 1 1 {name=p1 lab=S}
C {devices/iopin.sym} -240 -40 1 0 {name=p2 lab=D6}
C {devices/iopin.sym} -160 -70 3 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -30 -70 0 1 {name=p3 lab=VIP}
C {sky130_fd_pr/pfet_01v8.sym} 60 30 0 0 {name=M1
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 110 0 0 {name=M2
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 170 30 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 110 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 0 0 0 {name=p9 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} 40 80 0 0 {name=p10 sig_type=std_logic lab=D6}
C {devices/iopin.sym} -50 -20 1 0 {name=p6 lab=D7}
