v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1250 -1970 -1250 -1920 {
lab=vss}
N -1340 -2000 -1290 -2000 {
lab=nbias}
N -1250 -2080 -1250 -2030 {
lab=#net1}
N -1250 -2160 -1250 -2140 {
lab=#net2}
N -1350 -2110 -1290 -2110 {
lab=xxx}
N -1250 -2110 -1170 -2110 {
lab=#net3}
N -1250 -2000 -1170 -2000 {
lab=#net4}
N -1390 -2110 -1350 -2110 {
lab=xxx}
N -1390 -2000 -1340 -2000 {
lab=nbias}
N -1390 -1900 -1250 -1900 {
lab=vss}
N -1250 -1920 -1250 -1900 {
lab=vss}
N -1250 -2210 -1250 -2160 {}
N -1170 -2110 -1170 -2000 {}
N -1170 -2000 -1170 -1900 {}
N -1250 -1900 -1170 -1900 {}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1270 -2000 0 0 {name=M4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1270 -2110 0 0 {name=M5
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
C {devices/ipin.sym} -1390 -2000 0 0 {name=p1 lab=nbias}
C {devices/ipin.sym} -1390 -1900 0 0 {name=p2 lab=vss}
C {devices/ipin.sym} -1390 -2110 0 0 {name=p3 lab=ncascbias}
C {devices/iopin.sym} -1250 -2210 0 0 {name=p4 lab=xxx}
