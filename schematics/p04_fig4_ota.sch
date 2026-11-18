v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1700 980 3 0 {name="C_capacitor_21_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 1760 1220 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1100 1220 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1500 1080 3 0 {name="M_nmos_15_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1500 900 1 0 {name="M_nmos_19_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 1220 0 1 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 1160 0 1 {name="M_nmos_6_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 480 0 1 {name="M_pmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 480 0 0 {name="M_pmos_3_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 840 0 1 {name="M_pmos_4_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 720 0 1 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1760 460 0 0 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 840 0 0 {name="M_pmos_9_12"
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
C {devices/ipin.sym} 1900 840 0 0 {name="p_port_10_13" lab="PORT_refined_8"}
C {devices/ipin.sym} 620 840 0 0 {name="p_port_11_14" lab="PORT_refined_7"}
C {devices/ipin.sym} 1320 840 0 0 {name="p_port_12_15" lab="PORT_refined_5"}
C {devices/ipin.sym} 180 300 0 0 {name="p_port_13_16" lab="VDD"}
C {devices/ipin.sym} 200 1380 0 0 {name="p_port_14_17" lab="PORT_refined_0"}
C {devices/ipin.sym} 1680 460 0 0 {name="p_port_20_18" lab="PORT_refined_6"}
C {devices/vdd.sym} 960 340 0 0 {name="l_vdd_17_19" lab="VDD"}
C {devices/vdd.sym} 300 340 0 0 {name="l_vdd_18_20" lab="VDD"}
N 190 1390 310 1390 {}
N 310 1390 800 1390 {}
N 800 1390 1130 1390 {}
N 1130 1390 1500 1390 {}
N 1500 1390 1790 1390 {}
N 190 1380 200 1380 {}
N 1120 1260 1130 1260 {}
N 1780 1260 1790 1260 {}
N 800 1250 820 1250 {}
N 310 1190 320 1190 {}
N 190 1390 190 1380 {}
N 310 1390 310 1190 {}
N 800 1390 800 1250 {}
N 1120 1260 1120 1250 {}
N 1130 1390 1130 1260 {}
N 1500 1390 1500 1100 {}
N 1780 1260 1780 1250 {}
N 1790 1390 1790 1260 {}
N 310 450 320 450 {}
N 960 440 970 440 {}
N 1780 420 1790 420 {}
N 270 340 300 340 {}
N 920 340 960 340 {}
N 300 330 310 330 {}
N 960 330 970 330 {}
N 1500 320 1510 320 {}
N 180 310 270 310 {}
N 300 310 920 310 {}
N 960 310 1510 310 {}
N 1510 310 1790 310 {}
N 180 310 180 300 {}
N 270 340 270 310 {}
N 300 340 300 330 {}
N 300 330 300 310 {}
N 310 450 310 330 {}
N 920 340 920 310 {}
N 960 450 960 440 {}
N 960 340 960 330 {}
N 960 330 960 310 {}
N 970 440 970 330 {}
N 1500 880 1500 320 {}
N 1510 320 1510 310 {}
N 1780 430 1780 420 {}
N 1790 420 1790 310 {}
N 1570 1220 1740 1220 {}
N 1120 1060 1440 1060 {}
N 1440 1060 1470 1060 {}
N 1550 1050 1570 1050 {}
N 1440 1040 1550 1040 {}
N 1440 920 1470 920 {}
N 1120 900 1140 900 {}
N 1120 1190 1120 1060 {}
N 1120 1060 1120 900 {}
N 1140 900 1140 870 {}
N 1440 1060 1440 1040 {}
N 1440 1040 1440 920 {}
N 1550 1050 1550 1040 {}
N 1570 1220 1570 1050 {}
N 860 1220 880 1220 {}
N 880 1220 1080 1220 {}
N 820 1170 880 1170 {}
N 780 1160 820 1160 {}
N 780 1160 780 870 {}
N 820 1190 820 1170 {}
N 820 1170 820 1160 {}
N 880 1220 880 1170 {}
N 390 1160 430 1160 {}
N 360 1150 390 1150 {}
N 310 1130 320 1130 {}
N 310 1040 430 1040 {}
N 310 810 430 810 {}
N 310 750 320 750 {}
N 360 710 430 710 {}
N 310 1130 310 1040 {}
N 310 1040 310 810 {}
N 310 810 310 750 {}
N 360 1160 360 1150 {}
N 360 720 360 710 {}
N 390 1160 390 1150 {}
N 430 1160 430 1040 {}
N 430 810 430 710 {}
N 310 690 320 690 {}
N 310 580 430 580 {}
N 310 510 320 510 {}
N 360 480 430 480 {}
N 430 480 920 480 {}
N 310 690 310 580 {}
N 310 580 310 510 {}
N 430 580 430 480 {}
N 1130 810 1140 810 {}
N 780 800 800 800 {}
N 800 660 960 660 {}
N 980 660 1130 660 {}
N 960 650 970 650 {}
N 970 650 980 650 {}
N 960 530 970 530 {}
N 780 810 780 800 {}
N 800 800 800 660 {}
N 960 660 960 650 {}
N 960 530 960 510 {}
N 970 650 970 530 {}
N 980 660 980 650 {}
N 1130 810 1130 660 {}
N 1180 850 1310 850 {}
N 1310 840 1320 840 {}
N 1180 850 1180 840 {}
N 1310 850 1310 840 {}
N 1680 460 1740 460 {}
N 620 850 730 850 {}
N 730 840 740 840 {}
N 620 850 620 840 {}
N 730 850 730 840 {}
N 1760 1160 1780 1160 {}
N 1730 980 1760 980 {}
N 1760 860 1780 860 {}
N 1780 860 1920 860 {}
N 1900 840 1920 840 {}
N 1920 840 1930 840 {}
N 1760 1160 1760 980 {}
N 1760 980 1760 860 {}
N 1780 1190 1780 1160 {}
N 1780 860 1780 490 {}
N 1920 860 1920 840 {}
N 1530 1060 1560 1060 {}
N 1550 1030 1560 1030 {}
N 1550 980 1670 980 {}
N 1530 920 1550 920 {}
N 1550 920 1560 920 {}
N 1550 1030 1550 980 {}
N 1550 980 1550 920 {}
N 1560 1060 1560 1030 {}
