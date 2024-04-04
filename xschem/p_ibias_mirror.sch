v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -50 80 -10 {
lab=#net1}
N 80 -170 80 -110 {
lab=avdd}
N -170 20 -150 20 {
lab=pcbias}
N 10 60 80 60 {
lab=pbias}
N 10 -80 10 60 {
lab=pbias}
N 10 -80 40 -80 {
lab=pbias}
N -10 20 40 20 {
lab=pcbias}
N -10 20 -10 70 {
lab=pcbias}
N 80 -80 120 -80 {
lab=avdd}
N 120 -170 120 -80 {
lab=avdd}
N 80 20 120 20 {
lab=avdd}
N 120 -80 120 20 {
lab=avdd}
N -110 20 -80 20 {
lab=avdd}
N -80 -170 -80 20 {
lab=avdd}
N -110 -170 -110 -10 {
lab=avdd}
N -170 20 -170 70 {
lab=pcbias}
N -170 70 -10 70 {
lab=pcbias}
N 80 50 80 60 {
lab=pbias}
N -110 -170 120 -170 {
lab=avdd}
N -360 -170 -110 -170 {
lab=avdd}
N -430 -170 -360 -170 {
lab=avdd}
N -290 -80 -270 -80 {
lab=xxx}
N -290 -80 -290 -20 {
lab=xxx}
N -420 -20 -290 -20 {
lab=xxx}
N -230 -170 -230 -110 {
lab=avdd}
N -230 140 -230 160 {
lab=#net2}
N -230 -80 -190 -80 {
lab=avdd}
N -190 -170 -190 -80 {
lab=avdd}
N -430 270 80 270 {
lab=avss}
N 80 220 80 270 {
lab=avss}
N -230 220 -230 270 {
lab=avss}
N -230 190 -200 190 {
lab=avss}
N -200 190 -200 270 {
lab=avss}
N 80 190 120 190 {
lab=avss}
N 120 190 120 270 {
lab=avss}
N 80 270 120 270 {
lab=avss}
N -110 50 -110 160 {
lab=pcbias}
N -170 70 -170 90 {
lab=pcbias}
N -170 90 -110 90 {
lab=pcbias}
N -180 190 -150 190 {
lab=#net2}
N -180 130 -180 190 {
lab=#net2}
N -300 130 -180 130 {
lab=#net2}
N -300 130 -300 190 {
lab=#net2}
N -300 190 -270 190 {
lab=#net2}
N -180 130 10 130 {
lab=#net2}
N 10 130 10 190 {
lab=#net2}
N 10 190 40 190 {
lab=#net2}
N 80 60 80 160 {
lab=pbias}
N 10 -30 170 -30 {
lab=pbias}
N -10 70 170 70 {
lab=pcbias}
N -110 220 -110 270 {
lab=avss}
N -110 190 -80 190 {
lab=avss}
N -80 190 -80 270 {
lab=avss}
N -300 110 -230 110 {
lab=#net2}
N -300 110 -300 130 {
lab=#net2}
N -230 -50 -230 0 {
lab=#net3}
N -230 60 -230 140 {
lab=#net2}
N -280 30 -270 30 {
lab=#net2}
N -280 30 -280 80 {
lab=#net2}
N -280 80 -230 80 {
lab=#net2}
N -230 30 -190 30 {
lab=avdd}
N -190 -80 -190 30 {
lab=avdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 20 0 0 {name=M3
W=8
L=12
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -80 0 0 {name=M4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 20 0 0 {name=M5
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
C {devices/ipin.sym} -430 -170 0 0 {name=p1 lab=avdd}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 190 0 0 {name=M1
W=7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -250 -80 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -250 190 0 0 {name=M7
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 190 0 0 {name=M8
W=7
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
C {devices/ipin.sym} -430 270 0 0 {name=p2 lab=avss}
C {devices/opin.sym} 170 -30 0 0 {name=p4 lab=pbias}
C {devices/opin.sym} 170 70 0 0 {name=p5 lab=pcbias}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -250 30 0 0 {name=M9
W=8
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
C {devices/ipin.sym} -420 -20 0 0 {name=p3 lab=vgref}
