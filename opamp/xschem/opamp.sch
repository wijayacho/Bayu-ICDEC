v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2040 -1090 2040 -1050 {lab=VDD}
N 2040 -1090 2220 -1090 {lab=VDD}
N 2220 -1090 2220 -1050 {lab=VDD}
N 2080 -1020 2180 -1020 {lab=#net1}
N 2220 -1090 2510 -1090 {lab=VDD}
N 2510 -1090 2510 -1050 {lab=VDD}
N 2220 -1020 2250 -1020 {lab=VDD}
N 2250 -1090 2250 -1020 {lab=VDD}
N 2000 -1020 2040 -1020 {lab=VDD}
N 2000 -1090 2000 -1020 {lab=VDD}
N 2000 -1090 2040 -1090 {lab=VDD}
N 2510 -1020 2540 -1020 {lab=VDD}
N 2540 -1090 2540 -1020 {lab=VDD}
N 2510 -1090 2540 -1090 {lab=VDD}
N 2540 -1090 2600 -1090 {lab=VDD}
N 2220 -990 2220 -930 {lab=#net1}
N 2330 -1020 2470 -1020 {lab=#net1}
N 2330 -1020 2330 -930 {lab=#net1}
N 2220 -930 2330 -930 {lab=#net1}
N 2120 -930 2220 -930 {lab=#net1}
N 2120 -1020 2120 -930 {lab=#net1}
N 2440 -980 2440 -920 {lab=#net2}
N 2440 -990 2510 -990 {lab=#net2}
N 2440 -990 2440 -980 {lab=#net2}
N 2510 -990 2610 -990 {lab=#net2}
N 2610 -990 2610 -920 {lab=#net2}
N 2610 -860 2610 -790 {lab=OUT}
N 2440 -860 2440 -790 {lab=#net3}
N 2480 -760 2520 -760 {lab=#net3}
N 2520 -820 2520 -760 {lab=#net3}
N 2440 -820 2520 -820 {lab=#net3}
N 2520 -760 2570 -760 {lab=#net3}
N 2220 -930 2220 -790 {lab=#net1}
N 2040 -990 2040 -800 {lab=#net4}
N 2040 -800 2040 -790 {lab=#net4}
N 2080 -760 2120 -760 {lab=#net4}
N 2120 -830 2120 -760 {lab=#net4}
N 2040 -830 2120 -830 {lab=#net4}
N 2120 -760 2180 -760 {lab=#net4}
N 2040 -730 2040 -670 {lab=GND}
N 2220 -760 2270 -760 {lab=GND}
N 2270 -760 2270 -670 {lab=GND}
N 2040 -670 2270 -670 {lab=GND}
N 2270 -670 2420 -670 {lab=GND}
N 2410 -760 2440 -760 {lab=GND}
N 2410 -760 2410 -670 {lab=GND}
N 2420 -670 2440 -670 {lab=GND}
N 2440 -730 2440 -670 {lab=GND}
N 2440 -670 2610 -670 {lab=GND}
N 2610 -730 2610 -670 {lab=GND}
N 2610 -760 2640 -760 {lab=GND}
N 2640 -760 2640 -670 {lab=GND}
N 2610 -670 2640 -670 {lab=GND}
N 2010 -760 2040 -760 {lab=GND}
N 2010 -760 2010 -670 {lab=GND}
N 2010 -670 2040 -670 {lab=GND}
N 2600 -1090 2610 -1090 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2200 -1020 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 2060 -1020 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2490 -1020 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 2420 -890 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 2630 -890 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 2200 -760 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 2590 -760 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 2460 -760 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 2060 -760 0 1 {name=M3
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
C {devices/iopin.sym} 2610 -1090 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 2640 -670 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 2220 -730 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} 2400 -890 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 2650 -890 2 0 {name=p5 lab=VIP}
C {devices/opin.sym} 2610 -830 0 0 {name=p6 lab=OUT}
