v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1060 -880 1060 -730 {
lab=#net1}
N 1060 -670 1060 -580 {
lab=GND}
N 2230 -630 2230 -580 {
lab=GND}
N 1890 -580 2080 -580 {
lab=GND}
N 1060 -940 1060 -880 {
lab=#net1}
N 1060 -580 1170 -580 {
lab=GND}
N 2230 -1010 2230 -690 {
lab=#net2}
N 1170 -580 1890 -580 {
lab=GND}
N 1460 -580 1460 -550 {
lab=GND}
N 1560 -850 1590 -850 {
lab=#net3}
N 1590 -850 1590 -750 {
lab=#net3}
N 1170 -750 1590 -750 {
lab=#net3}
N 1170 -750 1170 -730 {
lab=#net3}
N 1170 -670 1170 -580 {
lab=GND}
N 1060 -870 1260 -870 {
lab=#net1}
N 1230 -850 1260 -850 {
lab=GND}
N 1230 -850 1230 -580 {
lab=GND}
N 1640 -790 1660 -790 {
lab=GND}
N 1640 -790 1640 -580 {
lab=GND}
N 2150 -1010 2150 -980 {
lab=#net2}
N 2150 -1010 2230 -1010 {
lab=#net2}
N 1560 -870 1600 -870 {
lab=#net4}
N 1600 -870 1600 -830 {
lab=#net4}
N 1600 -830 1660 -830 {
lab=#net4}
N 1580 -810 1660 -810 {
lab=#net5}
N 1580 -830 1580 -810 {
lab=#net5}
N 1560 -830 1580 -830 {
lab=#net5}
N 1620 -850 1660 -850 {
lab=#net1}
N 1620 -940 1620 -850 {
lab=#net1}
N 2080 -580 2230 -580 {
lab=GND}
N 1640 -650 1780 -650 {
lab=GND}
N 1060 -940 1620 -940 {
lab=#net1}
N 1620 -710 1780 -710 {
lab=#net1}
N 1600 -690 1780 -690 {
lab=#net4}
N 1600 -830 1600 -690 {
lab=#net4}
N 1580 -810 1580 -670 {
lab=#net5}
N 1580 -670 1780 -670 {
lab=#net5}
N 1960 -850 2150 -850 {
lab=#net6}
N 2080 -710 2150 -710 {
lab=#net7}
N 2150 -730 2150 -710 {
lab=#net7}
N 1620 -850 1620 -710 {
lab=#net1}
N 2150 -920 2150 -850 {
lab=#net6}
N 2150 -810 2150 -790 {
lab=#net2}
N 2150 -810 2230 -810 {
lab=#net2}
C {devices/gnd.sym} 1460 -550 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1060 -700 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/code.sym} 1180 -1090 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/code.sym} 1330 -1090 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v3 0 3.3 0.01
plot i(V4) i(V1)
write currentmirrortb.raw
op
.endc
"}
C {devices/vsource.sym} 2230 -660 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/vsource.sym} 2150 -950 0 0 {name=V4 value=0 savecurrent=false}
C {devices/isource.sym} 1170 -700 0 0 {name=I1 value=10u}
C {n_ibias.sym} 1410 -850 0 0 {name=x1}
C {ncell1s.sym} 1810 -820 0 0 {name=x2}
C {ncell2s.sym} 1930 -680 0 0 {name=x3}
C {devices/vsource.sym} 2150 -760 0 0 {name=V1 value=0 savecurrent=false}
