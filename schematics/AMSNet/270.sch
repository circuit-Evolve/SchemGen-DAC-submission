v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 580 660 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 700 1360 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 560 860 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 700 1560 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 1340 860 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1080 1060 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 1040 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 300 0 1 {name="M_pmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 280 0 0 {name="M_pmos_5_8"
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
C {devices/ipin.sym} 140 1060 0 0 {name="p_port_10_9" lab="PORT_refined_4"}
C {devices/ipin.sym} 140 1240 0 0 {name="p_port_9_10" lab="PORT_refined_5"}
C {devices/vdd.sym} 1020 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 380 120 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 560 120 0 0 {name="l_vdd_13_13" lab="VDD"}
N 570 630 580 630 {}
N 580 490 760 490 {}
N 570 480 580 480 {}
N 570 330 620 330 {}
N 660 290 760 290 {}
N 760 290 880 290 {}
N 880 280 920 280 {}
N 570 630 570 480 {}
N 570 480 570 330 {}
N 580 490 580 480 {}
N 660 300 660 290 {}
N 760 490 760 290 {}
N 880 290 880 280 {}
N 960 840 1060 840 {}
N 1060 840 1340 840 {}
N 560 720 580 720 {}
N 560 860 560 720 {}
N 580 720 580 690 {}
N 700 1560 700 1390 {}
N 960 840 960 310 {}
N 1060 1030 1060 840 {}
N 1340 860 1340 840 {}
N 1340 840 1340 830 {}
N 320 980 380 980 {}
N 570 270 620 270 {}
N 960 210 1020 210 {}
N 560 130 570 130 {}
N 340 120 380 120 {}
N 520 120 560 120 {}
N 970 120 1020 120 {}
N 320 100 340 100 {}
N 380 100 520 100 {}
N 560 100 970 100 {}
N 1020 100 1070 100 {}
N 320 1010 320 980 {}
N 340 120 340 100 {}
N 380 980 380 120 {}
N 380 120 380 100 {}
N 520 120 520 100 {}
N 560 130 560 120 {}
N 560 120 560 100 {}
N 570 270 570 130 {}
N 960 250 960 210 {}
N 970 120 970 100 {}
N 1020 210 1020 120 {}
N 1020 120 1020 100 {}
N 320 1300 700 1300 {}
N 120 1260 320 1260 {}
N 320 1120 1060 1120 {}
N 120 1100 320 1100 {}
N 120 1260 120 1100 {}
N 320 1300 320 1260 {}
N 320 1120 320 1100 {}
N 320 1100 320 1070 {}
N 700 1330 700 1300 {}
N 1060 1120 1060 1090 {}
N 140 1060 240 1060 {}
N 240 1040 280 1040 {}
N 240 1060 240 1040 {}
N 140 1250 1210 1250 {}
N 1100 1060 1210 1060 {}
N 140 1250 140 1240 {}
N 1210 1250 1210 1060 {}
