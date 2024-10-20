v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1770 -1510 1770 -1400 {lab=vdd}
N 1950 -1510 1950 -1400 {lab=vdd}
N 1950 -1370 2050 -1370 {lab=vdd}
N 2050 -1510 2050 -1370 {lab=vdd}
N 1950 -1510 2050 -1510 {lab=vdd}
N 1810 -1370 1910 -1370 {lab=d2}
N 2380 -1510 2380 -1400 {lab=vdd}
N 2380 -1370 2470 -1370 {lab=vdd}
N 2470 -1510 2470 -1370 {lab=vdd}
N 2050 -1510 2470 -1510 {lab=vdd}
N 2470 -1510 2610 -1510 {lab=vdd}
N 1770 -1510 1950 -1510 {lab=vdd}
N 1950 -1340 1950 -1270 {lab=d2}
N 1860 -1370 1860 -1270 {lab=d2}
N 1860 -1270 1950 -1270 {lab=d2}
N 1950 -1270 2120 -1270 {lab=d2}
N 2120 -1370 2340 -1370 {lab=d2}
N 2120 -1370 2120 -1270 {lab=d2}
N 2270 -1190 2310 -1190 {lab=vdd}
N 2310 -1220 2310 -1190 {lab=vdd}
N 2230 -1220 2310 -1220 {lab=vdd}
N 2230 -1220 2230 -1160 {lab=vdd}
N 2230 -1160 2270 -1160 {lab=vdd}
N 2250 -1110 2290 -1110 {lab=d1}
N 2250 -1110 2250 -1050 {lab=d1}
N 2250 -1050 2290 -1050 {lab=d1}
N 2290 -1080 2330 -1080 {lab=vdd}
N 2420 -1220 2460 -1220 {lab=vdd}
N 2420 -1220 2420 -1160 {lab=vdd}
N 2420 -1160 2460 -1160 {lab=vdd}
N 2460 -1190 2480 -1190 {lab=vdd}
N 2480 -1220 2480 -1190 {lab=vdd}
N 2460 -1220 2480 -1220 {lab=vdd}
N 2580 -1210 2620 -1210 {lab=d2}
N 2580 -1210 2580 -1150 {lab=d2}
N 2580 -1150 2620 -1150 {lab=d2}
N 2620 -1180 2660 -1180 {lab=vdd}
N 2480 -1090 2520 -1090 {lab=vdd}
N 2440 -1120 2480 -1120 {lab=d5}
N 2440 -1120 2440 -1060 {lab=d5}
N 2440 -1060 2480 -1060 {lab=d5}
N 1770 -1340 1770 -1320 {lab=d1}
N 1950 -1270 1950 -1250 {lab=d2}
N 2380 -1340 2380 -1320 {lab=d5}
N 1680 -1370 1770 -1370 {lab=vdd}
N 1680 -1510 1680 -1370 {lab=vdd}
N 1680 -1510 1770 -1510 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1790 -1370 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2360 -1370 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1930 -1370 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2600 -1510 0 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 2380 -1320 1 0 {name=p1 lab=d5}
C {devices/iopin.sym} 1950 -1250 1 0 {name=p3 lab=d2}
C {devices/iopin.sym} 1770 -1320 1 0 {name=p4 lab=d1}
C {sky130_fd_pr/pfet_01v8.sym} 2250 -1190 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2440 -1190 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2600 -1180 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2270 -1080 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2460 -1090 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2230 -1220 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2420 -1220 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2580 -1210 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 2250 -1110 0 0 {name=p8 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 2440 -1120 0 0 {name=p9 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 2520 -1090 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2330 -1080 0 1 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2660 -1180 0 1 {name=p12 sig_type=std_logic lab=vdd}
