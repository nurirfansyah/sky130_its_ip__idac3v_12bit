v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -70 -170 -70 {
lab=ncbias}
N -210 -130 -210 -70 {
lab=ncbias}
N -210 -130 310 -130 {
lab=ncbias}
N -10 -70 20 -70 {
lab=ncbias}
N -10 -130 -10 -70 {
lab=ncbias}
N 60 -40 60 30 {
lab=#net1}
N 60 -210 60 -100 {
lab=nbias}
N -30 -180 60 -180 {
lab=nbias}
N -30 -180 -30 60 {
lab=nbias}
N -30 60 20 60 {
lab=nbias}
N -30 10 310 10 {
lab=nbias}
N 60 -70 120 -70 {
lab=avss}
N 60 60 120 60 {
lab=avss}
N 120 -70 120 60 {
lab=avss}
N 120 60 120 120 {
lab=avss}
N -250 120 120 120 {
lab=avss}
N 60 90 60 120 {
lab=avss}
N -130 -40 -130 120 {
lab=avss}
N -130 -200 -130 -100 {
lab=ncbias}
N -210 -160 -210 -130 {
lab=ncbias}
N -210 -160 -130 -160 {
lab=ncbias}
N -130 -220 -130 -200 {
lab=ncbias}
N 60 -220 60 -210 {
lab=nbias}
N -130 -320 -130 -280 {
lab=avdd}
N 60 -320 60 -280 {
lab=avdd}
N -130 -320 60 -320 {
lab=avdd}
N -40 -250 20 -250 {
lab=xxx}
N -40 -250 -40 -190 {
lab=xxx}
N -210 -190 -40 -190 {
lab=xxx}
N -210 -250 -210 -190 {
lab=xxx}
N -210 -250 -170 -250 {
lab=xxx}
N -330 -320 -130 -320 {
lab=avdd}
N 60 -250 110 -250 {
lab=avdd}
N 110 -310 110 -250 {
lab=avdd}
N 60 -320 110 -320 {
lab=avdd}
N 110 -320 110 -310 {
lab=avdd}
N -130 -250 -100 -250 {
lab=avdd}
N -100 -320 -100 -250 {
lab=avdd}
N -320 120 -250 120 {
lab=avss}
N -340 -190 -210 -190 {
lab=xxx}
N -130 -70 -80 -70 {
lab=avss}
N -80 -70 -80 120 {
lab=avss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 40 60 0 0 {name=M1
W=3
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 40 -70 0 0 {name=M2
W=6
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -150 -70 0 0 {name=M3
W=10
L=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 40 -250 0 0 {name=M4
W=7.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -150 -250 0 0 {name=M5
W=7.5
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
C {devices/ipin.sym} -320 120 0 0 {name=p1 lab=avss}
C {devices/ipin.sym} -330 -320 0 0 {name=p2 lab=avdd}
C {devices/opin.sym} 310 10 0 0 {name=p4 lab=nbias}
C {devices/opin.sym} 310 -130 0 0 {name=p5 lab=ncbias}
C {devices/ipin.sym} -340 -190 0 0 {name=p3 lab=vgref}
