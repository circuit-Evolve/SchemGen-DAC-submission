v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 880 1720 0 0 {name="l_gnd_9_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 1240 0 0 {name="M_nmos_2_1"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 820 1520 0 0 {name="M_nmos_4_2"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 940 0 0 {name="M_nmos_5_3"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1260 1240 0 1 {name="M_nmos_6_4"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 560 940 0 1 {name="M_nmos_cross_0_5"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1120 320 0 0 {name="M_pmos_3_6"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1120 620 0 0 {name="M_pmos_7_7"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 640 620 0 1 {name="M_pmos_8_8"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 560 320 0 1 {name="M_pmos_cross_1_9"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 720 1540 0 0 {name="p_port_10_10" lab="PORT_refined_13"}
C {devices/ipin.sym} 1400 1240 0 0 {name="p_port_11_11" lab="PORT_refined_4"}
C {devices/ipin.sym} 360 920 0 0 {name="p_port_12_12" lab="PORT_refined_6"}
C {devices/ipin.sym} 880 580 0 0 {name="p_port_13_13" lab="PORT_refined_11"}
C {devices/ipin.sym} 1340 800 0 0 {name="p_port_14_14" lab="PORT_refined_10"}
C {devices/ipin.sym} 360 1240 0 0 {name="p_port_15_15" lab="PORT_refined_14"}
C {devices/ipin.sym} 420 800 0 0 {name="p_port_16_16" lab="PORT_refined_5"}
C {devices/ipin.sym} 360 320 0 0 {name="p_port_17_17" lab="PORT_refined_9"}
C {devices/vdd.sym} 580 160 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 1180 160 0 0 {name="l_vdd_19_19" lab="VDD"}
N 840 1690 880 1690 {}
N 840 1690 840 1550 {}
N 880 1720 880 1690 {}
N 520 1160 570 1160 {}
N 540 1010 570 1010 {}
N 520 1210 520 1160 {}
N 540 1010 540 970 {}
N 570 1160 570 1010 {}
N 1140 850 1190 850 {}
N 1190 810 1340 810 {}
N 1140 700 1190 700 {}
N 1140 910 1140 850 {}
N 1140 700 1140 650 {}
N 1190 850 1190 810 {}
N 1190 810 1190 700 {}
N 1340 810 1340 800 {}
N 660 630 880 630 {}
N 880 630 1050 630 {}
N 1050 620 1100 620 {}
N 660 630 660 620 {}
N 880 630 880 580 {}
N 1050 630 1050 620 {}
N 570 590 620 590 {}
N 540 400 570 400 {}
N 540 400 540 350 {}
N 570 590 570 400 {}
N 720 1540 750 1540 {}
N 750 1520 800 1520 {}
N 750 1540 750 1520 {}
N 350 1240 360 1240 {}
N 360 1240 480 1240 {}
N 840 1460 880 1460 {}
N 570 1360 880 1360 {}
N 880 1360 1190 1360 {}
N 520 1310 570 1310 {}
N 1190 1270 1240 1270 {}
N 520 1310 520 1270 {}
N 570 1360 570 1310 {}
N 840 1490 840 1460 {}
N 880 1460 880 1360 {}
N 1190 1360 1190 1270 {}
N 1190 1210 1240 1210 {}
N 1140 1010 1190 1010 {}
N 1140 1010 1140 970 {}
N 1190 1210 1190 1010 {}
N 1280 1240 1400 1240 {}
N 1400 1240 1410 1240 {}
N 540 860 570 860 {}
N 410 810 570 810 {}
N 410 800 420 800 {}
N 570 650 620 650 {}
N 410 810 410 800 {}
N 540 910 540 860 {}
N 570 860 570 810 {}
N 570 810 570 650 {}
N 440 940 580 940 {}
N 1050 940 1100 940 {}
N 350 930 440 930 {}
N 580 930 1050 930 {}
N 350 920 360 920 {}
N 350 930 350 920 {}
N 440 940 440 930 {}
N 580 940 580 930 {}
N 1050 940 1050 930 {}
N 540 250 570 250 {}
N 1140 240 1190 240 {}
N 1180 170 1190 170 {}
N 530 160 570 160 {}
N 570 160 580 160 {}
N 1140 160 1180 160 {}
N 520 140 530 140 {}
N 580 140 1140 140 {}
N 1180 140 1240 140 {}
N 530 160 530 140 {}
N 540 290 540 250 {}
N 570 250 570 160 {}
N 580 160 580 140 {}
N 1140 290 1140 240 {}
N 1140 160 1140 140 {}
N 1180 170 1180 160 {}
N 1180 160 1180 140 {}
N 1190 240 1190 170 {}
N 1140 550 1190 550 {}
N 1140 400 1190 400 {}
N 1140 590 1140 550 {}
N 1140 400 1140 350 {}
N 1190 550 1190 400 {}
N 350 320 360 320 {}
N 360 320 580 320 {}
N 580 320 1100 320 {}
