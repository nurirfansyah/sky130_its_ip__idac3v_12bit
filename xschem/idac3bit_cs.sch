v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -200 -80 -200 {
lab=iout}
N -170 10 -140 10 {
lab=iout}
N -140 -200 -140 10 {
lab=iout}
N -170 230 -140 230 {
lab=iout}
N -140 10 -140 230 {
lab=iout}
N -730 -200 -470 -200 {
lab=avdd}
N -730 -180 -470 -180 {
lab=pbias}
N -730 -140 -470 -140 {
lab=pcbias}
N -730 -120 -470 -120 {
lab=idir_sel}
N -730 -100 -470 -100 {
lab=ncbias}
N -730 -80 -470 -80 {
lab=nbias}
N -730 -60 -470 -60 {
lab=avss}
N -690 -200 -690 10 {
lab=avdd}
N -690 10 -690 230 {
lab=avdd}
N -690 10 -470 10 {
lab=avdd}
N -670 -180 -670 250 {
lab=pbias}
N -630 -140 -630 290 {
lab=pcbias}
N -610 -120 -610 310 {
lab=idir_sel}
N -590 -100 -590 330 {
lab=ncbias}
N -570 -80 -570 350 {
lab=nbias}
N -550 -60 -550 370 {
lab=avss}
N -670 30 -470 30 {
lab=pbias}
N -630 70 -470 70 {
lab=pcbias}
N -610 90 -470 90 {
lab=idir_sel}
N -590 110 -470 110 {
lab=ncbias}
N -570 130 -470 130 {
lab=nbias}
N -550 150 -470 150 {
lab=avss}
N -690 230 -470 230 {
lab=avdd}
N -670 250 -470 250 {
lab=pbias}
N -630 290 -470 290 {
lab=pcbias}
N -610 310 -470 310 {
lab=idir_sel}
N -590 330 -470 330 {
lab=ncbias}
N -570 350 -470 350 {
lab=nbias}
N -550 370 -470 370 {
lab=avss}
N -1360 250 -1280 250 {
lab=avdd}
N -1360 270 -1280 270 {
lab=avss}
N -1320 350 -1280 350 {
lab=avdd}
N -1320 250 -1320 350 {
lab=avdd}
N -1300 270 -1300 370 {
lab=avss}
N -1300 370 -1280 370 {
lab=avss}
N -980 250 -930 250 {
lab=pbias}
N -980 270 -930 270 {
lab=pcbias}
N -950 290 -950 370 {
lab=iref}
N -980 370 -950 370 {
lab=iref}
N -980 350 -930 350 {
lab=ncbias}
N -980 390 -930 390 {
lab=nbias}
N -980 290 -950 290 {
lab=iref}
N -950 370 -950 420 {
lab=iref}
N -950 420 -950 480 {
lab=iref}
N -730 -160 -470 -160 {
lab=d0}
N -730 50 -470 50 {
lab=d1}
N -730 270 -470 270 {
lab=d2}
N -980 -200 -920 -200 {
lab=d0}
N -980 -110 -920 -110 {
lab=d1}
N -980 -20 -920 -20 {
lab=d2}
N -1310 -200 -1280 -200 {
lab=dvdd}
N -1370 20 -1280 20 {
lab=din2}
N -1370 -70 -1280 -70 {
lab=din1}
N -1370 -160 -1280 -160 {
lab=din0}
N -1310 -200 -1310 -20 {
lab=dvdd}
N -1310 -20 -1280 -20 {
lab=dvdd}
N -1310 -110 -1280 -110 {
lab=dvdd}
N -1370 -200 -1310 -200 {
lab=dvdd}
N -1330 -180 -1280 -180 {
lab=avdd}
N -1330 -180 -1330 250 {
lab=avdd}
N -1330 -90 -1280 -90 {
lab=avdd}
N -1330 0 -1280 0 {
lab=avdd}
N -1350 -140 -1280 -140 {
lab=avss}
N -1350 -140 -1350 270 {
lab=avss}
N -1350 -50 -1280 -50 {
lab=avss}
N -1350 40 -1280 40 {
lab=avss}
N -170 -180 -80 -180 {
lab=iout}
N -170 30 -120 30 {
lab=iout}
N -120 -180 -120 30 {
lab=iout}
N -170 250 -120 250 {
lab=iout}
N -120 30 -120 250 {
lab=iout}
C {devices/ipin.sym} -730 -200 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} -1370 -160 0 0 {name=p3 lab=din0}
C {devices/ipin.sym} -730 -120 0 0 {name=p5 lab=idir_sel}
C {devices/ipin.sym} -730 -60 0 0 {name=p8 lab=avss}
C {devices/ipin.sym} -1370 -70 0 0 {name=p9 lab=din1}
C {devices/ipin.sym} -1370 20 0 0 {name=p10 lab=din2}
C {devices/opin.sym} -80 -200 0 0 {name=p11 lab=iout}
C {n_ibias.sym} -1130 370 0 0 {name=x4}
C {p_ibias.sym} -1130 270 0 0 {name=x5}
C {devices/lab_pin.sym} -730 -180 0 0 {name=p2 sig_type=std_logic lab=pbias}
C {devices/lab_pin.sym} -730 -140 0 0 {name=p4 sig_type=std_logic lab=pcbias}
C {devices/lab_pin.sym} -730 -100 0 0 {name=p6 sig_type=std_logic lab=ncbias}
C {devices/lab_pin.sym} -730 -80 0 0 {name=p7 sig_type=std_logic lab=nbias}
C {devices/lab_pin.sym} -930 250 0 1 {name=p12 sig_type=std_logic lab=pbias}
C {devices/lab_pin.sym} -930 270 0 1 {name=p13 sig_type=std_logic lab=pcbias}
C {devices/lab_pin.sym} -930 390 0 1 {name=p14 sig_type=std_logic lab=nbias}
C {devices/lab_pin.sym} -930 350 0 1 {name=p15 sig_type=std_logic lab=ncbias}
C {devices/lab_pin.sym} -1360 250 0 0 {name=p16 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -1360 270 0 0 {name=p17 sig_type=std_logic lab=avss}
C {devices/iopin.sym} -950 480 0 0 {name=p18 lab=iref}
C {lvhvbuff.sym} -1130 -170 0 0 {name=x6}
C {lvhvbuff.sym} -1130 -80 0 0 {name=x7}
C {lvhvbuff.sym} -1130 10 0 0 {name=x8}
C {devices/ipin.sym} -1370 -200 0 0 {name=p19 lab=dvdd}
C {devices/lab_pin.sym} -730 -160 0 0 {name=p20 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -730 50 0 0 {name=p21 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -730 270 0 0 {name=p22 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -920 -200 0 1 {name=p23 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -920 -110 0 1 {name=p24 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -920 -20 0 1 {name=p25 sig_type=std_logic lab=d2}
C {icell1scs.sym} -320 -130 0 0 {name=x1}
C {icell2scs.sym} -320 80 0 0 {name=x2}
C {icell4scs.sym} -320 300 0 0 {name=x3}
C {devices/opin.sym} -80 -180 0 0 {name=p26 lab=ioutn}
