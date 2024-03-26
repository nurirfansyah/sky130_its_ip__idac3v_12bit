v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 0 80 50 {
lab=#net1}
N 80 110 80 160 {
lab=#net2}
N 80 -120 80 -60 {
lab=avdd}
N -100 -120 80 -120 {
lab=avdd}
N 80 -30 120 -30 {
lab=avdd}
N 120 -120 120 -30 {
lab=avdd}
N 80 -120 120 -120 {
lab=avdd}
N 80 80 120 80 {
lab=avdd}
N 120 -30 120 80 {
lab=avdd}
N 80 190 120 190 {
lab=avdd}
N 120 80 120 190 {
lab=avdd}
N -100 -30 40 -30 {
lab=pbias}
N -100 80 40 80 {
lab=pcbias}
N -100 190 40 190 {
lab=sw_b}
N 80 220 80 260 {
lab=iout}
N 80 260 140 260 {
lab=iout}
N 140 260 140 280 {
lab=iout}
N 80 140 280 140 {
lab=#net2}
N 280 140 280 160 {
lab=#net2}
N 280 190 300 190 {
lab=avdd}
N 300 -120 300 190 {
lab=avdd}
N 120 -120 300 -120 {
lab=avdd}
N 280 220 280 280 {
lab=iout_n}
N 220 190 240 190 {
lab=sw_bn}
N 220 190 220 240 {
lab=sw_bn}
N -100 240 220 240 {
lab=sw_bn}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -30 0 0 {name=M1
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 80 0 0 {name=M2
W=12
L=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 190 0 0 {name=M3
W=4
L=0.5
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
C {devices/ipin.sym} -100 -30 0 0 {name=p1 lab=pbias}
C {devices/ipin.sym} -100 80 0 0 {name=p2 lab=pcbias}
C {devices/ipin.sym} -100 190 0 0 {name=p3 lab=sw_b}
C {devices/ipin.sym} -100 -120 0 0 {name=p4 lab=avdd}
C {devices/opin.sym} 140 280 0 0 {name=p5 lab=iout}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 190 0 0 {name=M4
W=4
L=0.5
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
C {devices/opin.sym} 280 280 0 0 {name=p6 lab=iout_n}
C {devices/ipin.sym} -100 240 0 0 {name=p7 lab=sw_bn}
