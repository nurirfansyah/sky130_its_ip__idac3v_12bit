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
N -100 110 -100 140 {
lab=#net2}
N -80 110 110 110 {
lab=#net2}
N -30 -40 110 -40 {
lab=avdd}
N -30 -20 110 -20 {
lab=pbias}
N -30 0 110 0 {
lab=pcbias}
N -10 130 110 130 {
lab=ncbias}
N -10 150 110 150 {
lab=nbias}
N -10 170 110 170 {
lab=avss}
N 410 -40 450 -40 {
lab=iout}
N 410 90 450 90 {
lab=iout}
N -550 160 -480 160 {
lab=sw}
N -660 0 -660 160 {
lab=sw}
N 450 -40 490 -40 {
lab=iout}
N -360 140 -330 140 {
lab=#net3}
N -100 110 -80 110 {
lab=#net2}
N -720 0 -600 0 {
lab=sw}
N -720 40 -600 40 {
lab=idir_sel}
N -660 160 -550 160 {
lab=sw}
N -640 120 -480 120 {
lab=idir_sel}
N -670 -70 -610 -70 {
lab=sw}
N -670 -70 -670 -0 {
lab=sw}
N -530 -70 -480 -70 {
lab=#net4}
N -500 -110 -480 -110 {
lab=#net1}
N -500 -110 -500 40 {
lab=#net1}
N -510 -70 -510 210 {
lab=#net4}
N -510 210 -480 210 {
lab=#net4}
N -640 120 -640 250 {
lab=idir_sel}
N -640 250 -480 250 {
lab=idir_sel}
N 80 -90 80 40 {
lab=#net5}
N 80 40 110 40 {
lab=#net5}
N 410 -20 490 -20 {
lab=ioutn}
N 450 -40 450 90 {
lab=iout}
N 410 110 470 110 {
lab=ioutn}
N 470 -20 470 110 {
lab=ioutn}
N 80 90 110 90 {
lab=#net6}
N 80 90 80 230 {
lab=#net6}
N -250 -90 -230 -90 {
lab=#net7}
N -240 20 -220 20 {
lab=#net8}
N -250 140 -230 140 {
lab=#net9}
N -240 230 -220 230 {
lab=#net10}
N -360 -90 -330 -90 {
lab=#net11}
N -360 20 -320 20 {
lab=#net12}
N -360 230 -320 230 {
lab=#net13}
N -150 140 -100 140 {
lab=#net2}
N -140 20 110 20 {
lab=#net14}
N -150 -90 80 -90 {
lab=#net5}
N -140 230 80 230 {
lab=#net6}
C {sky130_stdcells/nand2_1.sym} -420 20 0 0 {name=x3 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} -420 140 0 0 {name=x5 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} -30 -40 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} -30 -20 0 0 {name=p2 lab=pbias}
C {devices/ipin.sym} -30 0 0 0 {name=p3 lab=pcbias}
C {devices/ipin.sym} -720 0 0 0 {name=p4 lab=sw}
C {devices/ipin.sym} -720 40 0 0 {name=p5 lab=idir_sel}
C {devices/ipin.sym} -10 130 0 0 {name=p6 lab=ncbias}
C {devices/ipin.sym} -10 150 0 0 {name=p7 lab=nbias}
C {devices/ipin.sym} -10 170 0 0 {name=p8 lab=avss}
C {devices/opin.sym} 490 -40 0 0 {name=p9 lab=iout}
C {sky130_stdcells/inv_1.sym} -570 40 0 0 {name=x4 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} -570 -70 0 0 {name=x6 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/nand2_1.sym} -420 -90 0 0 {name=x7 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} 490 -20 0 0 {name=p10 lab=ioutn}
C {sky130_stdcells/and2_1.sym} -420 230 0 0 {name=x8 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {ncell256scs.sym} 260 130 0 0 {name=x1}
C {pcell256scs.sym} 260 0 0 0 {name=x2}
C {sky130_stdcells/inv_4.sym} -290 -90 0 0 {name=x9 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} -190 -90 0 0 {name=x10 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_4.sym} -280 20 0 0 {name=x11 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} -180 20 0 0 {name=x12 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_4.sym} -290 140 0 0 {name=x13 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} -190 140 0 0 {name=x14 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_4.sym} -280 230 0 0 {name=x15 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} -180 230 0 0 {name=x16 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
