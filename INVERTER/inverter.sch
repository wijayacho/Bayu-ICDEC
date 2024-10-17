v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -160 400 -160 {lab=IN}
N 320 -40 400 -40 {lab=IN}
N 320 -160 320 -40 {lab=IN}
N 80 -260 440 -260 {lab=VDD}
N 440 -260 440 -190 {lab=VDD}
N 440 -260 520 -260 {lab=VDD}
N 520 -260 520 -160 {lab=VDD}
N 440 -160 520 -160 {lab=VDD}
N 440 -130 440 -70 {lab=OUT}
N 240 80 440 80 {lab=GND}
N 440 -10 440 80 {lab=GND}
N 440 80 520 80 {lab=GND}
N 520 -40 520 80 {lab=GND}
N 440 -40 520 -40 {lab=GND}
N 440 -100 540 -100 {lab=OUT}
N 90 80 240 80 {lab=GND}
N 190 -160 320 -160 {lab=IN}
C {sky130_fd_pr/nfet_01v8.sym} 420 -40 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 420 -160 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 80 -260 0 0 {name=p5 lab=VDD}
C {devices/opin.sym} 540 -100 0 0 {name=p6 lab=OUT}
C {devices/ipin.sym} 190 -160 0 0 {name=p1 lab=IN}
C {devices/ipin.sym} 90 80 0 0 {name=p2 lab=GND}
