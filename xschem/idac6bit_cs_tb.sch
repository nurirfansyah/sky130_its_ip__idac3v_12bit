v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -150 -170 -120 {
lab=#net1}
N -90 -130 -90 -120 {
lab=#net2}
N 480 10 480 30 {
lab=GND}
N -170 -60 -170 30 {
lab=GND}
N -90 -60 -90 30 {
lab=GND}
N 90 -30 120 -30 {
lab=d3}
N 480 -60 480 -50 {
lab=#net3}
N -170 30 40 30 {
lab=GND}
N -90 -130 120 -130 {
lab=#net2}
N -170 -150 120 -150 {
lab=#net1}
N 50 -90 120 -90 {
lab=d0}
N 50 -70 120 -70 {
lab=d1}
N 50 -50 120 -50 {
lab=d2}
N -20 -90 -20 -70 {
lab=#net4}
N -20 -10 -20 30 {
lab=GND}
N -20 -110 120 -110 {
lab=#net4}
N -20 -110 -20 -90 {
lab=#net4}
N -370 30 -170 30 {
lab=GND}
N -370 20 -370 30 {
lab=GND}
N -400 -90 -370 -90 {
lab=GND}
N -400 -90 -400 30 {
lab=GND}
N -400 30 -370 30 {
lab=GND}
N -400 -200 -400 -90 {
lab=GND}
N -400 -200 -370 -200 {
lab=GND}
N -370 -60 -370 -40 {
lab=d5}
N -370 -60 -320 -60 {
lab=d5}
N -370 -170 -370 -150 {
lab=d4}
N -370 -170 -320 -170 {
lab=d4}
N -370 -280 -370 -260 {
lab=d3}
N -370 -280 -320 -280 {
lab=d3}
N 420 -150 540 -150 {
lab=out}
N 630 10 630 30 {
lab=GND}
N 630 -70 630 -50 {
lab=#net5}
N 630 -150 630 -130 {
lab=out}
N 420 -110 480 -110 {
lab=#net3}
N 480 -110 480 -60 {
lab=#net3}
N 540 -150 630 -150 {
lab=out}
N 420 -130 550 -130 {
lab=outn}
N 570 -130 570 -120 {
lab=outn}
N 550 -130 570 -130 {
lab=outn}
N 570 -60 570 -50 {
lab=#net6}
N 570 10 570 30 {
lab=GND}
N 480 30 570 30 {
lab=GND}
N 570 30 630 30 {
lab=GND}
N -370 -320 -370 -310 {
lab=GND}
N -400 -430 -370 -430 {
lab=GND}
N -400 -430 -400 -310 {
lab=GND}
N -400 -310 -370 -310 {
lab=GND}
N -400 -540 -400 -430 {
lab=GND}
N -400 -540 -370 -540 {
lab=GND}
N -370 -400 -370 -380 {
lab=d2}
N -370 -400 -320 -400 {
lab=d2}
N -370 -510 -370 -490 {
lab=d1}
N -370 -510 -320 -510 {
lab=d1}
N -370 -620 -370 -600 {
lab=d0}
N -370 -620 -320 -620 {
lab=d0}
N -400 -310 -400 -200 {
lab=GND}
N 40 30 40 130 {
lab=GND}
N 480 30 480 120 {
lab=GND}
N 40 120 480 120 {
lab=GND}
N 40 30 120 30 {
lab=GND}
N 90 -10 120 -10 {
lab=d4}
N 90 10 120 10 {
lab=d5}
C {devices/vsource.sym} -170 -90 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} -90 -90 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 40 130 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 480 -20 0 0 {name=I0 value=100u}
C {devices/vsource.sym} -370 -230 0 0 {name=V3 value="PULSE(0 1.8 50n 5n 5n 8u 16u)"}
C {devices/vsource.sym} -370 -120 0 0 {name=V4 value="PULSE(0 1.8 50n 5n 5n 16u 32u)"}
C {devices/vsource.sym} -370 -10 0 0 {name=V5 value="PULSE(0 1.8 50n 5n 5n 32u 64u)"}
C {devices/vsource.sym} -20 -40 0 0 {name=V6 value=0 savecurrent=false}
C {devices/lab_pin.sym} 50 -90 0 0 {name=p1 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 50 -70 0 0 {name=p2 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 50 -50 0 0 {name=p3 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -320 -280 0 1 {name=p4 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -320 -170 0 1 {name=p5 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -320 -60 0 1 {name=p6 sig_type=std_logic lab=d5}
C {devices/vsource.sym} 630 -100 0 0 {name=V7 value=0}
C {devices/code.sym} -130 -570 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::SKYWATER_STDCELLS/../../sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/code.sym} 90 -570 0 0 {name=spice1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 100n 64u
plot v(out) v(outn)
write currentmirrortb.raw
op
.endc
"}
C {devices/lab_wire.sym} 540 -150 0 0 {name=p7 sig_type=std_logic lab=out}
C {devices/res.sym} 630 -20 0 0 {name=R1
value=400
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 570 -90 0 0 {name=V8 value=0}
C {devices/res.sym} 570 -20 0 0 {name=R2
value=400
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 510 -130 0 0 {name=p8 sig_type=std_logic lab=outn}
C {devices/vsource.sym} -370 -570 0 0 {name=V9 value="PULSE(0 1.8 50n 5n 5n 1u 2u)"}
C {devices/vsource.sym} -370 -460 0 0 {name=V10 value="PULSE(0 1.8 50n 5n 5n 2u 4u)"}
C {devices/vsource.sym} -370 -350 0 0 {name=V11 value="PULSE(0 1.8 50n 5n 5n 4u 8u)"}
C {devices/lab_pin.sym} -320 -620 0 1 {name=p9 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -320 -510 0 1 {name=p10 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -320 -400 0 1 {name=p11 sig_type=std_logic lab=d2}
C {idac6bit_cs.sym} 270 -60 0 0 {name=x1}
C {devices/lab_pin.sym} 90 -30 0 0 {name=p12 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 90 -10 0 0 {name=p13 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 90 10 0 0 {name=p14 sig_type=std_logic lab=d5}
