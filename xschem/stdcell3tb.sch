v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -420 0 -420 80 {
lab=GND}
N -420 80 120 80 {
lab=GND}
N 120 20 120 80 {
lab=GND}
N 40 -40 120 -40 {
lab=vout}
N -300 -20 -80 -20 {
lab=vb}
N -420 -60 -80 -60 {
lab=va}
N -300 40 -300 80 {
lab=GND}
N -180 80 -180 100 {
lab=GND}
C {sky130_stdcells/and2_1.sym} -20 -40 0 0 {name=x1 VGND=GND VNB=GND VPB=va VPWR=va prefix=sky130_fd_sc_hvl__ }
C {devices/vsource.sym} -420 -30 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} -300 10 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/capa.sym} 120 -10 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -180 100 0 0 {name=l1 lab=GND}
C {devices/code.sym} -440 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::SKYWATER_STDCELLS/../../sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/code.sym} -220 -260 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 3.3 0.01
plot v(va) v(vb) v(vout)
op
.endc
"}
C {devices/lab_wire.sym} -190 -60 0 0 {name=p1 sig_type=std_logic lab=va}
C {devices/lab_wire.sym} -180 -20 0 0 {name=p2 sig_type=std_logic lab=vb}
C {devices/lab_wire.sym} 100 -40 0 0 {name=p3 sig_type=std_logic lab=vout}
