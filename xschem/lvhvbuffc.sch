v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -220 80 -220 {
lab=dvdd}
N 50 -190 80 -190 {
lab=avdd}
N 50 -140 90 -140 {
lab=blv_in}
N 170 -140 220 -140 {
lab=#net1}
N 300 -140 340 -140 {
lab=#net2}
N 420 -140 460 -140 {
lab=bhv_out}
N 50 -90 80 -90 {
lab=dvss}
N 190 -140 190 -60 {
lab=#net1}
N 190 -60 340 -60 {
lab=#net1}
N 420 -60 460 -60 {
lab=bhv_out}
C {lsbuflv2hv_1.sym} 130 -140 0 0 {name=x1 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_4.sym} 260 -140 0 0 {name=x2 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_8.sym} 380 -140 0 0 {name=x3 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} 50 -220 0 0 {name=p1 lab=dvdd}
C {devices/ipin.sym} 50 -190 0 0 {name=p2 lab=avdd}
C {devices/ipin.sym} 50 -140 0 0 {name=p3 lab=blv_in}
C {devices/ipin.sym} 50 -90 0 0 {name=p4 lab=dvss}
C {devices/opin.sym} 460 -140 0 0 {name=p5 lab=bhv_out}
C {devices/lab_pin.sym} 80 -220 0 1 {name=p6 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 80 -190 0 1 {name=p7 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 80 -90 0 1 {name=p8 sig_type=std_logic lab=dvss}
C {sky130_stdcells/inv_8.sym} 380 -60 0 0 {name=x4 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 460 -60 0 0 {name=p9 lab=bhv_outn}
