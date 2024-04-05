v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 -130 -90 -120 {
lab=#net1}
N 480 10 480 30 {
lab=GND}
N -170 -60 -170 30 {
lab=GND}
N -90 -60 -90 30 {
lab=GND}
N 90 10 120 10 {
lab=d3}
N 480 -60 480 -50 {
lab=#net2}
N -170 30 40 30 {
lab=GND}
N -90 -130 120 -130 {
lab=#net1}
N -170 -150 120 -150 {
lab=#net3}
N 50 -50 120 -50 {
lab=d0}
N 50 -30 120 -30 {
lab=d1}
N 50 -10 120 -10 {
lab=d2}
N -30 -10 -30 30 {
lab=GND}
N -370 30 -170 30 {
lab=GND}
N -640 -130 -640 -10 {
lab=GND}
N -640 -240 -640 -130 {
lab=GND}
N -640 -240 -610 -240 {
lab=GND}
N -610 -320 -610 -300 {
lab=d3}
N -610 -320 -560 -320 {
lab=d3}
N 420 -150 540 -150 {
lab=out}
N 630 10 630 30 {
lab=GND}
N 630 -70 630 -50 {
lab=#net4}
N 630 -150 630 -130 {
lab=out}
N 420 -110 480 -110 {
lab=#net2}
N 480 -110 480 -60 {
lab=#net2}
N 540 -150 630 -150 {
lab=out}
N 420 -130 550 -130 {
lab=outn}
N 570 -130 570 -120 {
lab=outn}
N 550 -130 570 -130 {
lab=outn}
N 570 -60 570 -50 {
lab=#net5}
N 570 10 570 30 {
lab=GND}
N 480 30 570 30 {
lab=GND}
N 570 30 630 30 {
lab=GND}
N -610 -360 -610 -350 {
lab=GND}
N -640 -470 -610 -470 {
lab=GND}
N -640 -470 -640 -350 {
lab=GND}
N -640 -350 -610 -350 {
lab=GND}
N -640 -580 -640 -470 {
lab=GND}
N -640 -580 -610 -580 {
lab=GND}
N -610 -440 -610 -420 {
lab=d2}
N -610 -440 -560 -440 {
lab=d2}
N -610 -550 -610 -530 {
lab=d1}
N -610 -550 -560 -550 {
lab=d1}
N -610 -660 -610 -640 {
lab=d0}
N -610 -660 -560 -660 {
lab=d0}
N -640 -350 -640 -240 {
lab=GND}
N 40 30 40 130 {
lab=GND}
N 480 30 480 120 {
lab=GND}
N -410 30 -370 30 {
lab=GND}
N -640 30 -410 30 {
lab=GND}
N -640 -10 -640 30 {
lab=GND}
N 40 130 40 230 {
lab=GND}
N 480 120 480 200 {
lab=GND}
N 40 200 480 200 {
lab=GND}
N 40 30 100 30 {
lab=GND}
N 100 -90 100 30 {
lab=GND}
N 100 -90 120 -90 {
lab=GND}
N 50 -70 120 -70 {
lab=#net6}
N 50 -110 50 -70 {
lab=#net6}
N 100 -110 120 -110 {
lab=GND}
N 100 -110 100 -90 {
lab=GND}
N -170 -150 -170 -110 {
lab=#net3}
N -440 -50 -440 30 {
lab=GND}
N -440 -170 -440 -110 {
lab=clk}
N -440 -170 -340 -170 {
lab=clk}
N -30 -110 -30 -70 {
lab=#net6}
N -30 -110 50 -110 {
lab=#net6}
N 110 30 120 30 {
lab=clk}
N 110 30 110 60 {
lab=clk}
C {devices/vsource.sym} -170 -90 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -90 -90 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 40 230 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 480 -20 0 0 {name=I0 value=10u}
C {devices/vsource.sym} -610 -270 0 0 {name=V3 value="PULSE(1.8 0 50n 5n 5n 8u 16u)"}
C {devices/vsource.sym} -30 -40 0 0 {name=V6 value=0 savecurrent=false}
C {devices/lab_pin.sym} 50 -50 0 0 {name=p1 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 50 -30 0 0 {name=p2 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 50 -10 0 0 {name=p3 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -560 -320 0 1 {name=p4 sig_type=std_logic lab=d3}
C {devices/vsource.sym} 630 -100 0 0 {name=V7 value=0}
C {devices/code.sym} -130 -420 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::SKYWATER_STDCELLS/../../sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/code.sym} 90 -420 0 0 {name=spice1 only_toplevel=false value="
.option wnflag=0
.save v(out) i(V7)
.control
tran 10n 16u
plot v(out)
plot i(V7)
write currentmirrortb.raw v(out) i(V7)
.endc
"}
C {devices/lab_wire.sym} 540 -150 0 0 {name=p7 sig_type=std_logic lab=out}
C {devices/res.sym} 630 -20 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 570 -90 0 0 {name=V8 value=0}
C {devices/res.sym} 570 -20 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 510 -130 0 0 {name=p8 sig_type=std_logic lab=outn}
C {devices/vsource.sym} -610 -610 0 0 {name=V9 value="PULSE(1.8 0 50n 5n 5n 1u 2u)"}
C {devices/vsource.sym} -610 -500 0 0 {name=V10 value="PULSE(1.8 0 50n 5n 5n 2u 4u)"}
C {devices/vsource.sym} -610 -390 0 0 {name=V11 value="PULSE(1.8 0 50n 5n 5n 4u 8u)"}
C {devices/lab_pin.sym} -560 -660 0 1 {name=p9 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -560 -550 0 1 {name=p10 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -560 -440 0 1 {name=p11 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 90 10 0 0 {name=p12 sig_type=std_logic lab=d3}
C {idac4bit_unary_cs.sym} 270 -60 0 0 {name=x1}
C {devices/vsource.sym} -440 -80 0 0 {name=V4 value="PULSE(0 3.3 50n 5n 5n 500n 1u)"}
C {devices/lab_pin.sym} -340 -170 0 1 {name=p5 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 110 60 0 0 {name=p6 sig_type=std_logic lab=clk}
