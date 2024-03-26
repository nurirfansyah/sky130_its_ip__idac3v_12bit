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
N 2180 -630 2180 -580 {
lab=GND}
N 2190 -840 2220 -840 {
lab=#net2}
N 2220 -840 2220 -720 {
lab=#net2}
N 2180 -720 2220 -720 {
lab=#net2}
N 2180 -720 2180 -690 {
lab=#net2}
N 1880 -840 1890 -840 {
lab=#net1}
N 1880 -960 1880 -840 {
lab=#net1}
N 1750 -960 1880 -960 {
lab=#net1}
N 1840 -800 1890 -800 {
lab=#net3}
N 1860 -820 1890 -820 {
lab=#net4}
N 1860 -780 1890 -780 {
lab=GND}
N 1860 -780 1860 -580 {
lab=GND}
N 1280 -580 1340 -580 {
lab=GND}
N 2080 -580 2180 -580 {
lab=GND}
N 1740 -960 1750 -960 {
lab=#net1}
N 1170 -840 1370 -840 {
lab=#net1}
N 1290 -820 1370 -820 {
lab=GND}
N 1290 -820 1290 -580 {
lab=GND}
N 1670 -840 1840 -840 {
lab=#net4}
N 1840 -840 1840 -820 {
lab=#net4}
N 1840 -820 1860 -820 {
lab=#net4}
N 1670 -820 1820 -820 {
lab=#net3}
N 1820 -820 1820 -800 {
lab=#net3}
N 1820 -800 1840 -800 {
lab=#net3}
N 1710 -800 1710 -730 {
lab=#net5}
N 1670 -800 1710 -800 {
lab=#net5}
N 1710 -670 1710 -580 {
lab=GND}
C {devices/gnd.sym} 1460 -550 0 0 {name=l1 lab=GND}
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
C {pcell1s.sym} 2040 -810 0 0 {name=x1}
C {p_ibias.sym} 1520 -820 0 0 {name=x2}
C {devices/isource.sym} 1710 -700 0 0 {name=I0 value=10u}
C {devices/code.sym} 1180 -1110 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/code.sym} 1400 -1110 0 0 {name=spice1 only_toplevel=false value="
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
