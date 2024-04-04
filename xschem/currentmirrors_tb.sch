v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1060 -670 1060 -580 {
lab=GND}
N 2230 -630 2230 -580 {
lab=GND}
N 1890 -580 2080 -580 {
lab=GND}
N 1060 -580 1170 -580 {
lab=GND}
N 2230 -1010 2230 -690 {
lab=#net1}
N 1170 -580 1890 -580 {
lab=GND}
N 1460 -580 1460 -550 {
lab=GND}
N 1140 -670 1140 -580 {
lab=GND}
N 1060 -870 1260 -870 {
lab=#net2}
N 2150 -1010 2150 -980 {
lab=#net1}
N 2150 -1010 2230 -1010 {
lab=#net1}
N 1560 -870 1600 -870 {
lab=#net3}
N 1620 -940 1620 -850 {
lab=#net2}
N 2080 -580 2230 -580 {
lab=GND}
N 1060 -940 1620 -940 {
lab=#net2}
N 2150 -920 2150 -850 {
lab=#net4}
N 2150 -810 2150 -790 {
lab=#net1}
N 2150 -810 2230 -810 {
lab=#net1}
N 1640 -770 1710 -770 {
lab=GND}
N 1640 -770 1640 -580 {
lab=GND}
N 1620 -720 1710 -720 {
lab=#net2}
N 1620 -850 1620 -720 {
lab=#net2}
N 1580 -830 1580 -790 {
lab=#net5}
N 1580 -790 1710 -790 {
lab=#net5}
N 1600 -810 1710 -810 {
lab=#net3}
N 1600 -870 1600 -810 {
lab=#net3}
N 1560 -700 1710 -700 {
lab=#net6}
N 1560 -680 1710 -680 {
lab=#net7}
N 2010 -850 2150 -850 {
lab=#net4}
N 2010 -720 2150 -720 {
lab=#net8}
N 2150 -730 2150 -720 {
lab=#net8}
N 1620 -830 1710 -830 {
lab=#net2}
N 1660 -850 1710 -850 {
lab=GND}
N 1660 -850 1660 -580 {
lab=GND}
N 1680 -660 1710 -660 {
lab=GND}
N 1680 -660 1680 -580 {
lab=GND}
N 1620 -640 1710 -640 {
lab=#net2}
N 1620 -720 1620 -640 {
lab=#net2}
N 1060 -1070 1090 -1070 {
lab=#net2}
N 1560 -850 1580 -850 {
lab=#net5}
N 1580 -850 1580 -830 {
lab=#net5}
N 1240 -830 1260 -830 {
lab=GND}
N 1240 -660 1260 -660 {
lab=GND}
N 1220 -700 1260 -700 {
lab=#net2}
N 1220 -870 1220 -700 {
lab=#net2}
N 1060 -1070 1060 -730 {
lab=#net2}
N 1390 -1070 1410 -1070 {
lab=#net9}
N 1410 -1070 1410 -1000 {
lab=#net9}
N 1140 -1000 1140 -730 {
lab=#net9}
N 1140 -1000 1410 -1000 {
lab=#net9}
N 1240 -830 1240 -660 {}
N 1140 -830 1240 -830 {}
N 1200 -850 1260 -850 {}
N 1200 -850 1200 -580 {}
N 1200 -680 1260 -680 {}
C {devices/gnd.sym} 1460 -550 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1060 -700 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/code.sym} 1710 -1090 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice ff

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/code.sym} 1860 -1090 0 0 {name=spice only_toplevel=false value="
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
C {devices/vsource.sym} 2230 -660 0 0 {name=V3 value=1.65 savecurrent=false}
C {devices/vsource.sym} 2150 -950 0 0 {name=V4 value=0 savecurrent=false}
C {devices/isource.sym} 1140 -700 0 0 {name=I1 value=10u}
C {devices/vsource.sym} 2150 -760 0 0 {name=V1 value=0 savecurrent=false}
C {pcell1scs.sym} 1860 -680 0 0 {name=x3}
C {ncell1scs.sym} 1860 -810 0 0 {name=x2}
C {devices/noconn.sym} 2010 -830 0 1 {name=l2}
C {devices/noconn.sym} 2010 -700 0 1 {name=l3}
C {mosgsconnected.sym} 1240 -1070 0 0 {name=x1}
C {p_ibias_mirror.sym} 1410 -680 0 0 {name=x4}
C {n_ibias_mirror.sym} 1410 -850 0 0 {name=x5}
