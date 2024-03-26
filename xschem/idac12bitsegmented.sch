v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -90 -170 -90 {
lab=avdd}
N -260 -70 -170 -70 {
lab=dvdd}
N -260 -50 -170 -50 {
lab=avss}
N -260 -30 -170 -30 {
lab=idir_sel}
N -260 -10 -170 -10 {
lab=din0}
N -260 10 -170 10 {
lab=din1}
N -260 30 -170 30 {
lab=din2}
N -260 50 -170 50 {
lab=din3}
N -260 70 -170 70 {
lab=din4}
N -260 90 -170 90 {
lab=din5}
N -260 110 -170 110 {
lab=din6}
N -260 130 -170 130 {
lab=din7}
N -240 310 -170 310 {
lab=din8}
N -240 330 -170 330 {
lab=din9}
N -240 350 -170 350 {
lab=din10}
N -240 370 -170 370 {
lab=din11}
N -190 -90 -190 230 {
lab=avdd}
N -190 230 -170 230 {
lab=avdd}
N -200 -70 -200 210 {
lab=dvdd}
N -200 210 -170 210 {
lab=dvdd}
N -210 250 -170 250 {
lab=avss}
N -210 270 -170 270 {
lab=avss}
N -210 250 -210 270 {
lab=avss}
N -210 -50 -210 250 {
lab=avss}
N -220 -30 -220 290 {
lab=idir_sel}
N -220 290 -170 290 {
lab=idir_sel}
N 130 -90 190 -90 {
lab=iout}
N 130 -70 190 -70 {
lab=ioutn}
N 130 -50 190 -50 {
lab=iref}
N 130 250 150 250 {
lab=iref}
N 130 230 160 230 {
lab=ioutn}
N 130 210 170 210 {
lab=iout}
N 170 -90 170 210 {
lab=iout}
N 160 -70 160 230 {
lab=ioutn}
N 150 -50 150 250 {
lab=iref}
C {idac8bit_binary_cs.sym} -20 20 0 0 {name=x1}
C {idac4bit_unary_cs.sym} -20 290 0 0 {name=x2}
C {devices/ipin.sym} -260 -90 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} -260 -70 0 0 {name=p2 lab=dvdd}
C {devices/ipin.sym} -260 -50 0 0 {name=p3 lab=avss}
C {devices/ipin.sym} -260 -30 0 0 {name=p4 lab=idir_sel}
C {devices/ipin.sym} -260 -10 0 0 {name=p5 lab=din0}
C {devices/ipin.sym} -260 10 0 0 {name=p6 lab=din1}
C {devices/ipin.sym} -260 30 0 0 {name=p7 lab=din2}
C {devices/ipin.sym} -260 50 0 0 {name=p8 lab=din3}
C {devices/ipin.sym} -260 70 0 0 {name=p9 lab=din4}
C {devices/ipin.sym} -260 90 0 0 {name=p10 lab=din5}
C {devices/ipin.sym} -260 130 0 0 {name=p11 lab=din7}
C {devices/ipin.sym} -240 310 0 0 {name=p12 lab=din8}
C {devices/ipin.sym} -240 330 0 0 {name=p13 lab=din9}
C {devices/ipin.sym} -240 350 0 0 {name=p14 lab=din10}
C {devices/ipin.sym} -260 110 0 0 {name=p15 lab=din6}
C {devices/ipin.sym} -240 370 0 0 {name=p16 lab=din11}
C {devices/opin.sym} 190 -90 0 0 {name=p17 lab=iout}
C {devices/opin.sym} 190 -70 0 0 {name=p18 lab=ioutn}
C {devices/iopin.sym} 190 -50 0 0 {name=p19 lab=iref}
