v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 960 1200 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 300 1160 0 0 {name="I_current_1_1" value=1m}
C {devices/isource.sym} 1240 280 0 0 {name="I_current_2_2" value=1m}
C {devices/gnd.sym} 980 1380 0 0 {name="l_gnd_8_3" lab="GND"}
C {devices/gnd.sym} 300 1340 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 440 1 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 900 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 920 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 780 0 1 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 500 0 1 {name="M_pmos_7_9"
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
C {devices/ipin.sym} 480 780 0 0 {name="p_port_10_10" lab="PORT_refined_8"}
C {devices/ipin.sym} 1400 900 0 0 {name="p_port_11_11" lab="PORT_refined_6"}
C {devices/ipin.sym} 1000 320 0 0 {name="p_port_13_12" lab="PORT_refined_2"}
C {devices/ipin.sym} 40 1100 0 0 {name="p_port_15_13" lab="PORT_refined_4"}
C {devices/vdd.sym} 720 80 0 0 {name="l_vdd_14_14" lab="VDD"}
N 970 1380 980 1380 {}
N 300 1330 310 1330 {}
N 960 1300 970 1300 {}
N 300 1260 310 1260 {}
N 300 1340 300 1330 {}
N 300 1260 300 1190 {}
N 310 1330 310 1260 {}
N 960 1300 960 1230 {}
N 970 1380 970 1300 {}
N 960 1100 970 1100 {}
N 960 1060 970 1060 {}
N 970 1060 980 1060 {}
N 720 1050 960 1050 {}
N 980 1050 1220 1050 {}
N 660 1000 720 1000 {}
N 1220 950 1280 950 {}
N 660 1000 660 930 {}
N 720 1050 720 1000 {}
N 960 1170 960 1100 {}
N 960 1060 960 1050 {}
N 970 1100 970 1060 {}
N 970 1060 970 1050 {}
N 980 1060 980 1050 {}
N 1220 1050 1220 950 {}
N 990 330 1000 330 {}
N 990 320 1000 320 {}
N 990 330 990 320 {}
N 1000 420 1000 330 {}
N 660 810 720 810 {}
N 300 470 340 470 {}
N 300 130 720 130 {}
N 720 130 1240 130 {}
N 300 470 300 130 {}
N 660 870 660 810 {}
N 720 810 720 130 {}
N 720 130 720 80 {}
N 1240 250 1240 130 {}
N 40 1100 300 1100 {}
N 300 1060 310 1060 {}
N 300 1050 310 1050 {}
N 300 930 310 930 {}
N 310 900 620 900 {}
N 300 870 310 870 {}
N 300 860 310 860 {}
N 310 810 360 810 {}
N 300 1130 300 1100 {}
N 300 1100 300 1060 {}
N 300 1050 300 930 {}
N 300 870 300 860 {}
N 310 1060 310 1050 {}
N 310 930 310 900 {}
N 310 900 310 870 {}
N 310 860 310 810 {}
N 1240 860 1280 860 {}
N 950 480 1050 480 {}
N 1050 470 1070 470 {}
N 940 460 950 460 {}
N 950 460 970 460 {}
N 1070 340 1240 340 {}
N 950 480 950 460 {}
N 1050 480 1050 470 {}
N 1070 470 1070 340 {}
N 1240 860 1240 340 {}
N 1240 340 1240 310 {}
N 1280 890 1280 860 {}
N 1320 910 1400 910 {}
N 1400 910 1410 910 {}
N 1320 920 1320 910 {}
N 1400 910 1400 900 {}
N 310 750 360 750 {}
N 300 660 310 660 {}
N 290 650 300 650 {}
N 300 650 310 650 {}
N 310 640 320 640 {}
N 310 530 340 530 {}
N 290 660 290 650 {}
N 300 660 300 650 {}
N 310 750 310 660 {}
N 310 650 310 640 {}
N 310 640 310 530 {}
N 400 780 480 780 {}
N 380 500 410 500 {}
N 1030 460 1050 460 {}
N 1050 460 1060 460 {}
N 1020 400 1050 400 {}
N 410 300 1020 300 {}
N 410 500 410 300 {}
N 1020 400 1020 300 {}
N 1050 460 1050 400 {}
