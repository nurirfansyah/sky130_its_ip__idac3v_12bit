v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1340 -620 1340 -580 {
lab=GND}
N 1340 -580 1540 -580 {
lab=GND}
N 1540 -620 1540 -580 {
lab=GND}
N 1340 -650 1410 -650 {
lab=GND}
N 1410 -650 1410 -580 {
lab=GND}
N 1540 -650 1590 -650 {
lab=GND}
N 1590 -650 1590 -580 {
lab=GND}
N 1540 -580 1590 -580 {
lab=GND}
N 1460 -580 1460 -550 {
lab=GND}
N 1270 -650 1300 -650 {
lab=#net1}
N 1270 -720 1270 -650 {
lab=#net1}
N 1460 -650 1500 -650 {
lab=#net1}
N 1460 -690 1460 -650 {
lab=#net1}
N 1590 -580 1700 -580 {
lab=GND}
N 1060 -880 1060 -730 {
lab=#net2}
N 1170 -940 1340 -940 {
lab=#net2}
N 1060 -670 1060 -580 {
lab=GND}
N 1170 -580 1340 -580 {
lab=GND}
N 1890 -630 1890 -580 {
lab=GND}
N 1700 -580 1890 -580 {
lab=GND}
N 1800 -660 1850 -660 {
lab=#net1}
N 1800 -660 1800 -600 {
lab=#net1}
N 1460 -600 1800 -600 {
lab=#net1}
N 1460 -650 1460 -600 {
lab=#net1}
N 1890 -740 1890 -690 {
lab=#net3}
N 1890 -820 1890 -800 {
lab=#net4}
N 2080 -630 2080 -580 {
lab=GND}
N 1890 -580 2080 -580 {
lab=GND}
N 1890 -850 1890 -820 {
lab=#net4}
N 1060 -940 1060 -880 {
lab=#net2}
N 1340 -940 1340 -900 {
lab=#net2}
N 1790 -770 1850 -770 {
lab=#net5}
N 1780 -770 1790 -770 {
lab=#net5}
N 1780 -820 1780 -770 {
lab=#net5}
N 1540 -720 1540 -680 {
lab=#net6}
N 1540 -1010 2080 -1010 {
lab=#net7}
N 1890 -770 1970 -770 {
lab=GND}
N 1890 -660 1970 -660 {
lab=GND}
N 1970 -660 1970 -580 {
lab=GND}
N 1970 -770 1970 -660 {
lab=GND}
N 1340 -690 1340 -680 {
lab=#net8}
N 1060 -940 1170 -940 {
lab=#net2}
N 1060 -580 1170 -580 {
lab=GND}
N 1160 -710 1160 -580 {
lab=GND}
N 1160 -740 1200 -740 {
lab=GND}
N 1200 -740 1200 -580 {
lab=GND}
N 1100 -820 1100 -740 {
lab=#net5}
N 1100 -740 1120 -740 {
lab=#net5}
N 1160 -940 1160 -900 {
lab=#net2}
N 1160 -840 1160 -770 {
lab=#net5}
N 1100 -790 1160 -790 {
lab=#net5}
N 1340 -740 1340 -690 {
lab=#net8}
N 1340 -840 1340 -800 {
lab=#net1}
N 1290 -820 1290 -770 {
lab=#net5}
N 1340 -770 1410 -770 {
lab=GND}
N 1410 -770 1410 -650 {
lab=GND}
N 1290 -770 1300 -770 {
lab=#net5}
N 1270 -830 1340 -830 {
lab=#net1}
N 1270 -830 1270 -720 {
lab=#net1}
N 1100 -820 1290 -820 {
lab=#net5}
N 1290 -820 1780 -820 {
lab=#net5}
N 1740 -1040 1740 -940 {
lab=#net2}
N 1340 -940 1740 -940 {
lab=#net2}
N 1540 -1010 1540 -780 {
lab=#net7}
N 2080 -1010 2080 -690 {
lab=#net7}
N 1840 -1040 1840 -940 {
lab=#net2}
N 1930 -1010 1930 -1000 {
lab=#net7}
N 1890 -850 1930 -850 {
lab=#net4}
N 1930 -940 1930 -850 {
lab=#net4}
N 1840 -880 1840 -770 {
lab=#net5}
N 1780 -910 1800 -910 {
lab=#net2}
N 1690 -910 1780 -910 {
lab=#net2}
N 1840 -910 1880 -910 {
lab=#net2}
N 1880 -1040 1880 -910 {
lab=#net2}
N 1740 -1040 1880 -1040 {
lab=#net2}
N 1460 -710 1460 -690 {
lab=#net1}
N 1270 -710 1460 -710 {
lab=#net1}
N 1690 -910 1690 -580 {}
C {devices/gnd.sym} 1460 -550 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 1340 -870 0 0 {name=I0 value=10u}
C {devices/vsource.sym} 1540 -750 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 1060 -700 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/code.sym} 1180 -1090 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/code.sym} 1400 -1100 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v3 0 3.3 0.01
plot i(V1) i(V4)
write currentmirrortb.raw
op
.endc
"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 -650 0 0 {name=M1
W=3
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1520 -650 0 0 {name=M3
W=3
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1870 -660 0 0 {name=M4
W=3
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1870 -770 0 0 {name=M5
W=6
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vsource.sym} 2080 -660 0 0 {name=V3 value=3.3 savecurrent=false}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1140 -740 0 0 {name=M6
W=10
L=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vsource.sym} 1930 -970 0 0 {name=V4 value=0 savecurrent=false}
C {devices/isource.sym} 1160 -870 0 0 {name=I1 value=10u}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 -770 0 0 {name=M2
W=6
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1820 -910 0 0 {name=M7
W=2
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
