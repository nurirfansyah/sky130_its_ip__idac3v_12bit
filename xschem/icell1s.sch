v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -530 40 -480 40 {
lab=#net1}
N -640 40 -640 120 {
lab=idir_sel}
N -600 -0 -480 0 {
lab=sw}
N -360 20 -120 20 {
lab=#net2}
N -330 110 -330 140 {
lab=#net3}
N -310 110 -120 110 {
lab=#net3}
N -260 -40 -120 -40 {
lab=avdd}
N -260 -20 -120 -20 {
lab=pbias}
N -260 0 -120 0 {
lab=pcbias}
N -240 130 -120 130 {
lab=ncbias}
N -240 150 -120 150 {
lab=nbias}
N -240 170 -120 170 {
lab=avss}
N 180 -40 220 -40 {
lab=iout}
N 220 -40 220 110 {
lab=iout}
N 180 110 220 110 {
lab=iout}
N -550 160 -480 160 {
lab=sw}
N -660 0 -660 160 {
lab=sw}
N 220 -40 260 -40 {
lab=iout}
N -360 140 -330 140 {
lab=#net3}
N -330 110 -310 110 {
lab=#net3}
N -720 0 -600 0 {
lab=sw}
N -720 40 -600 40 {
lab=idir_sel}
N -660 160 -550 160 {
lab=sw}
N -640 120 -480 120 {
lab=idir_sel}
C {pcell1s.sym} 30 -10 0 0 {name=x1}
C {ncell1s.sym} 30 140 0 0 {name=x2}
C {sky130_stdcells/nand2_1.sym} -420 20 0 0 {name=x3 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} -420 140 0 0 {name=x5 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} -260 -40 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} -260 -20 0 0 {name=p2 lab=pbias}
C {devices/ipin.sym} -260 0 0 0 {name=p3 lab=pcbias}
C {devices/ipin.sym} -720 0 0 0 {name=p4 lab=sw}
C {devices/ipin.sym} -720 40 0 0 {name=p5 lab=idir_sel}
C {devices/ipin.sym} -240 130 0 0 {name=p6 lab=ncbias}
C {devices/ipin.sym} -240 150 0 0 {name=p7 lab=nbias}
C {devices/ipin.sym} -240 170 0 0 {name=p8 lab=avss}
C {devices/opin.sym} 260 -40 0 0 {name=p9 lab=iout}
C {sky130_stdcells/inv_1.sym} -570 40 0 0 {name=x4 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
