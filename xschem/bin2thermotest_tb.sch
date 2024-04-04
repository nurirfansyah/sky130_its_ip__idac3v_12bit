v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 -130 -90 -120 {
lab=#net1}
N -170 -60 -170 30 {
lab=GND}
N -90 -60 -90 30 {
lab=GND}
N 90 -10 120 -10 {
lab=d3}
N -170 30 40 30 {
lab=GND}
N -90 -130 120 -130 {
lab=#net1}
N -170 -150 120 -150 {
lab=#net2}
N 50 -70 120 -70 {
lab=d0}
N 50 -50 120 -50 {
lab=d1}
N 50 -30 120 -30 {
lab=d2}
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
N -410 30 -370 30 {
lab=GND}
N -640 30 -410 30 {
lab=GND}
N -640 -10 -640 30 {
lab=GND}
N 40 130 40 230 {
lab=GND}
N 40 30 100 30 {
lab=GND}
N 100 -90 100 30 {
lab=GND}
N 100 -90 120 -90 {
lab=GND}
N 100 -110 120 -110 {
lab=GND}
N 100 -110 100 -90 {
lab=GND}
N -170 -150 -170 -110 {
lab=#net2}
N 420 -150 460 -150 {
lab=t0}
N 420 -130 460 -130 {
lab=t1}
N 420 -110 460 -110 {
lab=t2}
N 420 -90 460 -90 {
lab=t3}
N 420 -70 460 -70 {
lab=t4}
N 420 -50 460 -50 {
lab=t5}
N 420 -30 460 -30 {
lab=t6}
N 420 -10 460 -10 {
lab=t7}
N 420 10 460 10 {
lab=t8}
N 420 30 460 30 {
lab=t9}
N 420 50 460 50 {
lab=t10}
N 420 70 460 70 {
lab=t11}
N 420 90 460 90 {
lab=t12}
N 420 110 460 110 {
lab=t13}
N 420 130 460 130 {
lab=t14}
C {devices/vsource.sym} -170 -90 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -90 -90 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 40 230 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -610 -270 0 0 {name=V3 value="PULSE(1.8 0 50n 5n 5n 8u 16u)"}
C {devices/lab_pin.sym} 50 -70 0 0 {name=p1 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 50 -50 0 0 {name=p2 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 50 -30 0 0 {name=p3 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -560 -320 0 1 {name=p4 sig_type=std_logic lab=d3}
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
.save all
.control
tran 200n 16u
plot v(t0) v(t14)
plot v(d0)
plot v(d1)
plot v(d2)
plot v(d3)
write currentmirrortb.raw v(t0) v(t1)
.endc
"}
C {devices/vsource.sym} -610 -610 0 0 {name=V9 value="PULSE(1.8 0 50n 5n 5n 1u 2u)"}
C {devices/vsource.sym} -610 -500 0 0 {name=V10 value="PULSE(1.8 0 50n 5n 5n 2u 4u)"}
C {devices/vsource.sym} -610 -390 0 0 {name=V11 value="PULSE(1.8 0 50n 5n 5n 4u 8u)"}
C {devices/lab_pin.sym} -560 -660 0 1 {name=p9 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -560 -550 0 1 {name=p10 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -560 -440 0 1 {name=p11 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 90 -10 0 0 {name=p12 sig_type=std_logic lab=d3}
C {bin2therm_block.sym} 270 -10 0 0 {name=x1}
C {devices/lab_pin.sym} 460 -150 0 1 {name=p5 sig_type=std_logic lab=t0}
C {devices/lab_pin.sym} 460 -130 0 1 {name=p6 sig_type=std_logic lab=t1}
C {devices/lab_pin.sym} 460 -110 0 1 {name=p7 sig_type=std_logic lab=t2}
C {devices/lab_pin.sym} 460 -90 0 1 {name=p8 sig_type=std_logic lab=t3}
C {devices/lab_pin.sym} 460 -70 0 1 {name=p13 sig_type=std_logic lab=t4}
C {devices/lab_pin.sym} 460 -50 0 1 {name=p14 sig_type=std_logic lab=t5}
C {devices/lab_pin.sym} 460 -30 0 1 {name=p15 sig_type=std_logic lab=t6}
C {devices/lab_pin.sym} 460 -10 0 1 {name=p16 sig_type=std_logic lab=t7}
C {devices/lab_pin.sym} 460 10 0 1 {name=p17 sig_type=std_logic lab=t8}
C {devices/lab_pin.sym} 460 30 0 1 {name=p18 sig_type=std_logic lab=t9}
C {devices/lab_pin.sym} 460 50 0 1 {name=p19 sig_type=std_logic lab=t10}
C {devices/lab_pin.sym} 460 70 0 1 {name=p20 sig_type=std_logic lab=t11}
C {devices/lab_pin.sym} 460 90 0 1 {name=p21 sig_type=std_logic lab=t12}
C {devices/lab_pin.sym} 460 110 0 1 {name=p22 sig_type=std_logic lab=t13}
C {devices/lab_pin.sym} 460 130 0 1 {name=p23 sig_type=std_logic lab=t14}
