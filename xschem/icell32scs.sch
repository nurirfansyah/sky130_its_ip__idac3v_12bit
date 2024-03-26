v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -70 240 -70 {
lab=iout}
N 180 -70 180 130 {
lab=iout}
N 150 130 180 130 {
lab=iout}
N -360 -70 -150 -70 {
lab=avdd}
N -360 -50 -150 -50 {
lab=pbias}
N -360 -30 -150 -30 {
lab=sw}
N -360 -10 -150 -10 {
lab=pcbias}
N -360 10 -150 10 {
lab=idir_sel}
N -360 30 -150 30 {
lab=ncbias}
N -360 50 -150 50 {
lab=nbias}
N -360 70 -150 70 {
lab=avss}
N -340 -70 -340 130 {
lab=avdd}
N -340 130 -150 130 {
lab=avdd}
N -320 -50 -320 150 {
lab=pbias}
N -320 150 -150 150 {
lab=pbias}
N -300 -30 -300 170 {
lab=sw}
N -300 170 -150 170 {
lab=sw}
N -280 -10 -280 190 {
lab=pcbias}
N -280 190 -150 190 {
lab=pcbias}
N -260 10 -260 210 {
lab=idir_sel}
N -260 210 -150 210 {
lab=idir_sel}
N -240 30 -240 230 {
lab=ncbias}
N -240 230 -150 230 {
lab=ncbias}
N -220 50 -220 250 {
lab=nbias}
N -220 250 -150 250 {
lab=nbias}
N -200 70 -200 270 {
lab=avss}
N -200 270 -150 270 {
lab=avss}
N 150 -50 240 -50 {
lab=ioutn}
N 150 150 200 150 {
lab=ioutn}
N 200 -50 200 150 {
lab=ioutn}
C {devices/ipin.sym} -360 -70 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} -360 -50 0 0 {name=p2 lab=pbias}
C {devices/ipin.sym} -360 -30 0 0 {name=p3 lab=sw}
C {devices/ipin.sym} -360 -10 0 0 {name=p4 lab=pcbias}
C {devices/ipin.sym} -360 10 0 0 {name=p5 lab=idir_sel}
C {devices/ipin.sym} -360 30 0 0 {name=p6 lab=ncbias}
C {devices/ipin.sym} -360 50 0 0 {name=p7 lab=nbias}
C {devices/ipin.sym} -360 70 0 0 {name=p8 lab=avss}
C {devices/opin.sym} 240 -70 0 0 {name=p9 lab=iout}
C {devices/opin.sym} 240 -50 0 0 {name=p10 lab=ioutn}
C {icell16scs.sym} 0 0 0 0 {name=x1}
C {icell16scs.sym} 0 200 0 0 {name=x2}
