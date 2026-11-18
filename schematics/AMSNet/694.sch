v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2080 1180 0 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 640 1280 0 0 {name="I_current_6_1" value=1m}
C {devices/gnd.sym} 2080 1300 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 640 1400 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 1800 1580 0 0 {name="l_gnd_13_4" lab="GND"}
C {devices/gnd.sym} 1220 1620 0 0 {name="l_gnd_14_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1720 1460 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1720 1220 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 1000 0 0 {name="M_nmos_8_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 1240 0 1 {name="M_nmos_cross_0_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 1440 0 1 {name="M_nmos_cross_1_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 360 0 1 {name="M_pmos_4_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1720 720 0 0 {name="M_pmos_9_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1800 360 0 0 {name="M_pmos_cross_2_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1220 720 0 1 {name="M_pmos_cross_3_14"
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
C {devices/ipin.sym} 2180 1000 0 0 {name="p_port_15_15" lab="PORT_refined_1"}
C {devices/ipin.sym} 260 1000 0 0 {name="p_port_16_16" lab="PORT_refined_6"}
C {devices/ipin.sym} 1060 720 0 0 {name="p_port_19_17" lab="PORT_refined_11"}
C {devices/ipin.sym} 1060 1240 0 0 {name="p_port_20_18" lab="PORT_refined_4"}
C {devices/ipin.sym} 1940 360 0 0 {name="p_port_21_19" lab="PORT_refined_9"}
C {devices/ipin.sym} 960 1000 0 0 {name="p_port_22_20" lab="PORT_refined_1"}
C {devices/vdd.sym} 1800 160 0 0 {name="l_vdd_17_21" lab="VDD"}
C {devices/vdd.sym} 1220 160 0 0 {name="l_vdd_18_22" lab="VDD"}
N 1180 1590 1220 1590 {}
N 1790 1580 1800 1580 {}
N 1740 1530 1790 1530 {}
N 640 1410 640 1400 {}
N 640 1400 640 1310 {}
N 1180 1590 1180 1470 {}
N 1220 1620 1220 1590 {}
N 1740 1530 1740 1490 {}
N 1790 1580 1790 1530 {}
N 2080 1300 2080 1210 {}
N 1740 1160 1790 1160 {}
N 950 1000 960 1000 {}
N 960 1000 1790 1000 {}
N 1790 1000 2080 1000 {}
N 2080 1000 2180 1000 {}
N 1740 780 1790 780 {}
N 1740 1190 1740 1160 {}
N 1740 780 1740 750 {}
N 1790 1160 1790 1000 {}
N 1790 1000 1790 780 {}
N 2080 1150 2080 1000 {}
N 470 1120 640 1120 {}
N 650 1120 810 1120 {}
N 640 1110 650 1110 {}
N 420 1070 470 1070 {}
N 1740 640 1790 640 {}
N 810 540 1790 540 {}
N 1790 390 1820 390 {}
N 420 1070 420 1030 {}
N 470 1120 470 1070 {}
N 640 1250 640 1120 {}
N 640 1120 640 1110 {}
N 650 1120 650 1110 {}
N 810 1120 810 540 {}
N 1740 690 1740 640 {}
N 1790 640 1790 540 {}
N 1790 540 1790 390 {}
N 1090 720 1230 720 {}
N 1230 720 1240 720 {}
N 1670 720 1700 720 {}
N 1060 710 1090 710 {}
N 1230 710 1670 710 {}
N 1060 720 1060 710 {}
N 1090 720 1090 710 {}
N 1230 720 1230 710 {}
N 1670 720 1670 710 {}
N 980 1460 1090 1460 {}
N 1220 1460 1700 1460 {}
N 1090 1440 1220 1440 {}
N 1180 1160 1210 1160 {}
N 980 1120 1210 1120 {}
N 1210 900 1220 900 {}
N 1210 890 1220 890 {}
N 1210 880 1220 880 {}
N 1210 870 1220 870 {}
N 1210 860 1220 860 {}
N 1200 780 1210 780 {}
N 980 1460 980 1120 {}
N 1090 1460 1090 1440 {}
N 1180 1210 1180 1160 {}
N 1200 780 1200 750 {}
N 1210 1160 1210 1120 {}
N 1210 1120 1210 900 {}
N 1210 860 1210 780 {}
N 1220 1460 1220 1440 {}
N 1220 900 1220 890 {}
N 1220 890 1220 880 {}
N 1220 880 1220 870 {}
N 1220 870 1220 860 {}
N 1740 1390 1790 1390 {}
N 1740 1300 1790 1300 {}
N 1740 1430 1740 1390 {}
N 1740 1300 1740 1250 {}
N 1790 1390 1790 1300 {}
N 1090 1240 1220 1240 {}
N 1060 1230 1090 1230 {}
N 1220 1230 1670 1230 {}
N 1670 1220 1700 1220 {}
N 1060 1240 1060 1230 {}
N 1090 1240 1090 1230 {}
N 1220 1240 1220 1230 {}
N 1670 1230 1670 1220 {}
N 420 920 470 920 {}
N 1200 640 1210 640 {}
N 470 480 1210 480 {}
N 1210 390 1260 390 {}
N 420 970 420 920 {}
N 470 920 470 480 {}
N 1200 690 1200 640 {}
N 1210 640 1210 480 {}
N 1210 480 1210 390 {}
N 260 1000 380 1000 {}
N 1180 1390 1210 1390 {}
N 1180 1300 1210 1300 {}
N 1180 1410 1180 1390 {}
N 1180 1300 1180 1270 {}
N 1210 1390 1210 1300 {}
N 1210 330 1260 330 {}
N 1790 330 1820 330 {}
N 1210 280 1220 280 {}
N 1210 270 1220 270 {}
N 1210 260 1220 260 {}
N 1210 250 1220 250 {}
N 1210 240 1220 240 {}
N 1210 200 1220 200 {}
N 1170 160 1210 160 {}
N 1210 160 1220 160 {}
N 1750 160 1790 160 {}
N 1790 160 1800 160 {}
N 1160 140 1170 140 {}
N 1220 140 1750 140 {}
N 1800 140 1840 140 {}
N 1170 160 1170 140 {}
N 1210 330 1210 280 {}
N 1210 200 1210 160 {}
N 1220 280 1220 270 {}
N 1220 270 1220 260 {}
N 1220 260 1220 250 {}
N 1220 250 1220 240 {}
N 1220 240 1220 200 {}
N 1220 160 1220 140 {}
N 1750 160 1750 140 {}
N 1790 330 1790 160 {}
N 1800 160 1800 140 {}
N 1300 370 1780 370 {}
N 1780 370 1940 370 {}
N 1300 370 1300 360 {}
N 1780 370 1780 360 {}
N 1940 370 1940 360 {}
