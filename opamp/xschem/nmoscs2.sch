v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -160 -220 -160 {lab=D8}
N -220 -220 -220 -160 {lab=D8}
N -300 -220 -220 -220 {lab=D8}
N -220 -160 -170 -160 {lab=D8}
N -330 -160 -300 -160 {lab=GND}
N -330 -160 -330 -70 {lab=GND}
N -320 -70 -300 -70 {lab=GND}
N -300 -130 -300 -70 {lab=GND}
N -300 -70 -130 -70 {lab=GND}
N -130 -130 -130 -70 {lab=GND}
N -130 -160 -100 -160 {lab=GND}
N -100 -160 -100 -70 {lab=GND}
N -130 -70 -100 -70 {lab=GND}
N -330 -70 -320 -70 {lab=GND}
N -300 -220 -300 -190 {lab=D8}
N -300 -270 -300 -220 {lab=D8}
N -130 -240 -130 -190 {lab=D9}
N 70 -120 100 -120 {lab=GND}
N 30 -150 70 -150 {lab=D8}
N 30 -150 30 -120 {lab=D8}
N 30 -120 30 -80 {lab=D8}
N 30 -80 70 -80 {lab=D8}
N 70 -90 70 -80 {lab=D8}
N 220 -120 250 -120 {lab=GND}
N 180 -150 220 -150 {lab=#net1}
N 180 -150 180 -120 {lab=#net1}
N 180 -120 180 -80 {lab=#net1}
N 180 -80 220 -80 {lab=#net1}
N 220 -90 220 -80 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -150 -160 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -280 -160 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -100 -70 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -130 -240 3 0 {name=p1 lab=D9}
C {devices/iopin.sym} -300 -270 1 1 {name=p3 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 50 -120 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 -120 0 0 {name=M2
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 30 -150 0 0 {name=p4 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 100 -120 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 250 -120 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 180 -150 0 0 {name=p7 sig_type=std_logic lab=D9}
