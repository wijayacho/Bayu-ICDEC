v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 -50 -110 -50 {lab=D3}
N -110 -50 -100 -50 {lab=D3}
N -100 -50 -90 -50 {lab=D3}
N -90 -50 -80 -50 {lab=D3}
N -80 -50 -40 -50 {lab=D3}
N -240 -50 -180 -50 {lab=GND}
N -240 -50 -240 10 {lab=GND}
N -240 10 40 10 {lab=GND}
N 40 -50 40 10 {lab=GND}
N 0 -50 40 -50 {lab=GND}
N -180 -20 -180 10 {lab=GND}
N -180 -120 -180 -80 {lab=D3}
N -180 -100 -100 -100 {lab=D3}
N -100 -100 -100 -50 {lab=D3}
N -0 -120 -0 -80 {lab=D4}
N 40 10 70 10 {lab=GND}
N 290 -200 290 -160 {lab=D3}
N 220 -200 290 -200 {lab=D3}
N 220 -200 220 -130 {lab=D3}
N 220 -130 250 -130 {lab=D3}
N 220 -130 250 -130 {lab=D3}
N 220 -130 220 -80 {lab=D3}
N 220 -80 290 -80 {lab=D3}
N 290 -100 290 -80 {lab=D3}
N 290 -40 290 -0 {lab=D4}
N 210 -40 290 -40 {lab=D4}
N 210 -40 210 30 {lab=D4}
N 210 30 250 30 {lab=D4}
N 210 30 250 30 {lab=D4}
N 210 30 210 90 {lab=D4}
N 210 90 290 90 {lab=D4}
N 290 60 290 90 {lab=D4}
N 290 -130 360 -130 {lab=GND}
N 290 30 380 30 {lab=GND}
N 0 -20 0 30 {lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} -160 -50 0 1 {name=M3
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -50 0 0 {name=M4
L=1
W=2
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
C {devices/iopin.sym} 70 10 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 0 -120 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} -180 -120 3 0 {name=p3 lab=D3}
C {devices/iopin.sym} 0 30 1 0 {name=p4 lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} 270 -130 0 0 {name=M1
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 270 30 0 0 {name=M2
L=0.15
W=2
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
C {devices/lab_pin.sym} 220 -170 0 0 {name=p5 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 360 -130 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 210 -30 0 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 380 30 0 1 {name=p8 sig_type=std_logic lab=GND}
