v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -190 80 -190 {
lab=avdd}
N 50 -140 90 -140 {
lab=in1}
N 50 -90 80 -90 {
lab=dvss}
N 90 -140 160 -140 {
lab=in1}
N 240 -140 300 -140 {
lab=#net1}
N 380 -140 460 -140 {
lab=#net2}
N 570 -230 590 -230 {
lab=#net3}
N 570 -230 570 -30 {
lab=#net3}
N 570 -30 590 -30 {
lab=#net3}
N 570 -100 590 -100 {
lab=#net3}
N 540 -140 570 -140 {
lab=#net3}
N 570 -170 590 -170 {
lab=#net3}
N 670 -230 710 -230 {
lab=out256}
N 710 -230 710 -30 {
lab=out256}
N 670 -30 710 -30 {
lab=out256}
N 670 -100 710 -100 {
lab=out256}
N 670 -170 710 -170 {
lab=out256}
N 710 -140 730 -140 {
lab=out256}
C {sky130_stdcells/inv_4.sym} 340 -140 0 0 {name=x2 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} 50 -190 0 0 {name=p2 lab=avdd}
C {devices/ipin.sym} 50 -140 0 0 {name=p3 lab=in1}
C {devices/ipin.sym} 50 -90 0 0 {name=p4 lab=dvss}
C {devices/opin.sym} 730 -140 0 0 {name=p5 lab=out256}
C {devices/lab_pin.sym} 80 -190 0 1 {name=p7 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 80 -90 0 1 {name=p8 sig_type=std_logic lab=dvss}
C {sky130_stdcells/inv_16.sym} 500 -140 0 0 {name=x1 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} 630 -230 0 0 {name=x3 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} 630 -170 0 0 {name=x4 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} 630 -100 0 0 {name=x5 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} 630 -30 0 0 {name=x6 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} 200 -140 0 0 {name=x7 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
