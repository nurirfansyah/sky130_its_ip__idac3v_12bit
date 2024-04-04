v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -350 180 -310 {
lab=avdd}
N 180 -280 210 -280 {
lab=avdd}
N 210 -350 210 -280 {
lab=avdd}
N 180 -250 180 -110 {
lab=iref}
N 120 -280 140 -280 {
lab=iref}
N 120 -280 120 -220 {
lab=iref}
N 120 -220 120 -190 {
lab=iref}
N 120 -190 180 -190 {
lab=iref}
N 120 -110 180 -110 {
lab=iref}
N 120 -110 120 -70 {
lab=iref}
N 130 -350 210 -350 {
lab=avdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 -280 0 0 {name=M6
W=12
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 130 -350 0 0 {name=p2 lab=avdd}
C {devices/iopin.sym} 120 -70 0 0 {name=p3 lab=iref}
