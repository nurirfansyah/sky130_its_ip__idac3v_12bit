v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1340 -580 1540 -580 {
lab=GND}
N 1460 -580 1460 -550 {
lab=GND}
N 1170 -880 1170 -730 {
lab=#net1}
N 1170 -960 1340 -960 {
lab=#net1}
N 1170 -670 1170 -580 {
lab=GND}
N 1890 -580 2080 -580 {
lab=GND}
N 1170 -940 1170 -880 {
lab=#net1}
N 1170 -580 1280 -580 {
lab=GND}
N 1340 -960 1740 -960 {
lab=#net1}
N 1170 -960 1170 -940 {
lab=#net1}
N 1540 -580 1890 -580 {
lab=GND}
N 1560 -630 1560 -580 {
lab=GND}
N 1750 -630 1750 -580 {
lab=GND}
N 2180 -630 2180 -580 {
lab=GND}
N 1750 -740 1750 -690 {
lab=#net2}
N 1750 -840 1750 -800 {
lab=#net3}
N 1750 -960 1750 -900 {
lab=#net1}
N 1740 -960 1750 -960 {
lab=#net1}
N 1500 -770 1520 -770 {
lab=#net4}
N 1680 -730 1750 -730 {
lab=#net2}
N 1680 -870 1680 -730 {
lab=#net2}
N 1680 -870 1710 -870 {
lab=#net2}
N 1660 -770 1710 -770 {
lab=#net4}
N 1660 -770 1660 -720 {
lab=#net4}
N 1680 -820 1860 -820 {
lab=#net2}
N 2190 -840 2220 -840 {
lab=#net5}
N 2220 -840 2220 -720 {
lab=#net5}
N 2180 -720 2220 -720 {
lab=#net5}
N 2180 -720 2180 -690 {
lab=#net5}
N 1880 -840 1890 -840 {
lab=#net1}
N 1880 -960 1880 -840 {
lab=#net1}
N 1750 -960 1880 -960 {
lab=#net1}
N 1750 -870 1790 -870 {
lab=#net1}
N 1790 -960 1790 -870 {
lab=#net1}
N 1750 -770 1790 -770 {
lab=#net1}
N 1790 -870 1790 -770 {
lab=#net1}
N 1560 -770 1590 -770 {
lab=#net1}
N 1590 -960 1590 -770 {
lab=#net1}
N 1560 -960 1560 -800 {
lab=#net1}
N 1500 -770 1500 -720 {
lab=#net4}
N 1840 -800 1890 -800 {
lab=#net4}
N 1840 -800 1840 -720 {
lab=#net4}
N 1660 -720 1840 -720 {
lab=#net4}
N 1500 -720 1660 -720 {
lab=#net4}
N 1860 -820 1890 -820 {
lab=#net2}
N 1860 -780 1890 -780 {
lab=GND}
N 1860 -780 1860 -580 {
lab=GND}
N 1280 -580 1340 -580 {
lab=GND}
N 2080 -580 2180 -580 {
lab=GND}
N 1560 -740 1560 -720 {
lab=#net4}
N 1550 -720 1550 -700 {
lab=#net4}
N 1550 -700 1560 -700 {
lab=#net4}
N 1560 -700 1560 -690 {
lab=#net4}
C {devices/gnd.sym} 1460 -550 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 1750 -660 0 0 {name=I0 value=10u}
C {devices/vsource.sym} 1170 -700 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/code.sym} 1180 -1110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/code.sym} 1400 -1110 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v3 0 3.3 0.01
plot i(V3)
write currentmirrortb.raw
op
.endc
"}
C {devices/vsource.sym} 2180 -660 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/isource.sym} 1560 -660 0 0 {name=I1 value=10u}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1540 -770 0 0 {name=M3
W=10
L=12
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1730 -870 0 0 {name=M4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1730 -770 0 0 {name=M5
W=12
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
C {pcell1s.sym} 2040 -810 0 0 {name=x1}
