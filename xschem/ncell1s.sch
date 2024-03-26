v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1340 -1210 1340 -1160 {
lab=#net1}
N 1240 -1240 1300 -1240 {
lab=ncbias}
N 1340 -1240 1420 -1240 {
lab=avss}
N 1180 -1380 1200 -1380 {
lab=sw}
N 1130 -1380 1180 -1380 {
lab=sw}
N 1130 -1240 1240 -1240 {
lab=ncbias}
N 1130 -1130 1300 -1130 {
lab=nbias}
N 1340 -1100 1340 -1040 {
lab=avss}
N 1140 -1040 1340 -1040 {
lab=avss}
N 1340 -1040 1420 -1040 {
lab=avss}
N 1420 -1240 1420 -1040 {
lab=avss}
N 1340 -1510 1420 -1510 {
lab=iout}
N 1340 -1130 1420 -1130 {
lab=avss}
N 1340 -1350 1340 -1270 {}
N 1200 -1380 1300 -1380 {}
N 1340 -1510 1340 -1410 {}
N 1340 -1380 1420 -1380 {}
N 1420 -1380 1420 -1240 {}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 -1130 0 0 {name=M8
W=3
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 -1240 0 0 {name=M9
W=6
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 1130 -1380 0 0 {name=p1 lab=sw}
C {devices/ipin.sym} 1130 -1240 0 0 {name=p2 lab=ncbias}
C {devices/ipin.sym} 1130 -1130 0 0 {name=p3 lab=nbias}
C {devices/ipin.sym} 1140 -1040 0 0 {name=p4 lab=avss}
C {devices/opin.sym} 1420 -1510 0 0 {name=p6 lab=iout}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 -1380 0 0 {name=M1
W=6
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
