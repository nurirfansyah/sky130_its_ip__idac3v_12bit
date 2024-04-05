v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -50 -130 -50 {
lab=avdd}
N -210 -50 -210 650 {
lab=avdd}
N -210 650 -130 650 {
lab=avdd}
N -210 550 -130 550 {
lab=avdd}
N -210 450 -130 450 {
lab=avdd}
N -210 350 -130 350 {
lab=avdd}
N -210 250 -130 250 {
lab=avdd}
N -210 150 -130 150 {
lab=avdd}
N -210 50 -130 50 {
lab=avdd}
N -250 -10 -130 -10 {
lab=dvss}
N -230 -10 -230 690 {
lab=dvss}
N -230 690 -130 690 {
lab=dvss}
N -230 590 -130 590 {
lab=dvss}
N -230 490 -130 490 {
lab=dvss}
N -230 390 -130 390 {
lab=dvss}
N -230 290 -130 290 {
lab=dvss}
N -230 190 -130 190 {
lab=dvss}
N -230 90 -130 90 {
lab=dvss}
N -160 -30 -130 -30 {
lab=in0}
N -160 -30 -160 10 {
lab=in0}
N -250 10 -160 10 {
lab=in0}
N -250 70 -130 70 {
lab=in1}
N -250 170 -130 170 {
lab=in2}
N -250 270 -130 270 {
lab=in3}
N -250 370 -130 370 {
lab=in4}
N -250 470 -130 470 {
lab=in5}
N -250 570 -130 570 {
lab=in6}
N -250 670 -130 670 {
lab=in7}
N 170 -50 230 -50 {
lab=out0}
N 170 50 230 50 {
lab=out1}
N 170 150 230 150 {
lab=out2}
N 170 250 230 250 {
lab=out3}
N 170 350 230 350 {
lab=out4}
N 170 450 230 450 {
lab=out5}
N 170 550 230 550 {
lab=out6}
N 170 650 230 650 {
lab=out7}
N -210 1380 -130 1380 {
lab=avdd}
N -210 1280 -130 1280 {
lab=avdd}
N -210 1180 -130 1180 {
lab=avdd}
N -210 1080 -130 1080 {
lab=avdd}
N -210 980 -130 980 {
lab=avdd}
N -210 880 -130 880 {
lab=avdd}
N -230 1420 -130 1420 {
lab=dvss}
N -230 1320 -130 1320 {
lab=dvss}
N -230 1220 -130 1220 {
lab=dvss}
N -230 1120 -130 1120 {
lab=dvss}
N -230 1020 -130 1020 {
lab=dvss}
N -230 920 -130 920 {
lab=dvss}
N -160 800 -130 800 {
lab=in8}
N -160 800 -160 840 {
lab=in8}
N -250 840 -160 840 {
lab=in8}
N -250 900 -130 900 {
lab=in9}
N -250 1000 -130 1000 {
lab=in10}
N -250 1100 -130 1100 {
lab=in11}
N -250 1200 -130 1200 {
lab=in12}
N -250 1300 -130 1300 {
lab=in13}
N -250 1400 -130 1400 {
lab=in14}
N 170 780 230 780 {
lab=out8}
N 170 880 230 880 {
lab=out9}
N 170 980 230 980 {
lab=out10}
N 170 1080 230 1080 {
lab=out11}
N 170 1180 230 1180 {
lab=out12}
N 170 1280 230 1280 {
lab=out13}
N 170 1380 230 1380 {
lab=out14}
N -230 820 -130 820 {
lab=dvss}
N -210 650 -210 780 {
lab=avdd}
N -210 780 -130 780 {
lab=avdd}
N -210 780 -210 1380 {
lab=avdd}
N -230 690 -230 1420 {
lab=dvss}
C {hvbuff1_256.sym} 20 -30 0 0 {name=x1}
C {hvbuff1_256.sym} 20 70 0 0 {name=x2}
C {hvbuff1_256.sym} 20 170 0 0 {name=x3}
C {hvbuff1_256.sym} 20 270 0 0 {name=x4}
C {hvbuff1_256.sym} 20 370 0 0 {name=x5}
C {hvbuff1_256.sym} 20 470 0 0 {name=x6}
C {hvbuff1_256.sym} 20 570 0 0 {name=x7}
C {hvbuff1_256.sym} 20 670 0 0 {name=x8}
C {devices/opin.sym} 230 -50 0 0 {name=p1 lab=out0}
C {devices/opin.sym} 230 50 0 0 {name=p2 lab=out1}
C {devices/opin.sym} 230 150 0 0 {name=p3 lab=out2}
C {devices/opin.sym} 230 250 0 0 {name=p4 lab=out3}
C {devices/opin.sym} 230 350 0 0 {name=p5 lab=out4}
C {devices/opin.sym} 230 450 0 0 {name=p6 lab=out5}
C {devices/opin.sym} 230 550 0 0 {name=p7 lab=out6}
C {devices/opin.sym} 230 650 0 0 {name=p8 lab=out7}
C {devices/ipin.sym} -250 10 0 0 {name=p9 lab=in0}
C {devices/ipin.sym} -250 70 0 0 {name=p10 lab=in1}
C {devices/ipin.sym} -250 170 0 0 {name=p11 lab=in2}
C {devices/ipin.sym} -250 270 0 0 {name=p12 lab=in3}
C {devices/ipin.sym} -250 370 0 0 {name=p13 lab=in4}
C {devices/ipin.sym} -250 470 0 0 {name=p14 lab=in5}
C {devices/ipin.sym} -250 570 0 0 {name=p15 lab=in6}
C {devices/ipin.sym} -250 670 0 0 {name=p16 lab=in7}
C {hvbuff1_256.sym} 20 800 0 0 {name=x9}
C {hvbuff1_256.sym} 20 900 0 0 {name=x10}
C {hvbuff1_256.sym} 20 1000 0 0 {name=x11}
C {hvbuff1_256.sym} 20 1100 0 0 {name=x12}
C {hvbuff1_256.sym} 20 1200 0 0 {name=x13}
C {hvbuff1_256.sym} 20 1300 0 0 {name=x14}
C {hvbuff1_256.sym} 20 1400 0 0 {name=x15}
C {devices/opin.sym} 230 780 0 0 {name=p17 lab=out8}
C {devices/opin.sym} 230 880 0 0 {name=p18 lab=out9}
C {devices/opin.sym} 230 980 0 0 {name=p19 lab=out10}
C {devices/opin.sym} 230 1080 0 0 {name=p20 lab=out11}
C {devices/opin.sym} 230 1180 0 0 {name=p21 lab=out12}
C {devices/opin.sym} 230 1280 0 0 {name=p22 lab=out13}
C {devices/opin.sym} 230 1380 0 0 {name=p23 lab=out14}
C {devices/ipin.sym} -250 840 0 0 {name=p25 lab=in8}
C {devices/ipin.sym} -250 900 0 0 {name=p26 lab=in9}
C {devices/ipin.sym} -250 1000 0 0 {name=p27 lab=in10}
C {devices/ipin.sym} -250 1100 0 0 {name=p28 lab=in11}
C {devices/ipin.sym} -250 1200 0 0 {name=p29 lab=in12}
C {devices/ipin.sym} -250 1300 0 0 {name=p30 lab=in13}
C {devices/ipin.sym} -250 1400 0 0 {name=p31 lab=in14}
C {devices/ipin.sym} -250 -50 0 0 {name=p34 lab=avdd}
C {devices/ipin.sym} -250 -10 0 0 {name=p35 lab=dvss}
