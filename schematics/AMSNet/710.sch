v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1420 0 0 {name="l_gnd_12_0" lab="GND"}
C {devices/gnd.sym} 1320 1480 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 1800 280 0 0 {name="l_gnd_14_2" lab="GND"}
C {devices/gnd.sym} 1940 1480 0 0 {name="l_gnd_15_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 1240 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1380 1300 0 1 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 940 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 940 0 1 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1860 1060 0 0 {name="M_nmos_8_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 1060 0 1 {name="M_nmos_cross_1_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1940 1300 0 0 {name="M_nmos_cross_2_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1860 640 0 0 {name="M_pmos_10_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1380 280 0 1 {name="M_pmos_4_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2000 280 0 1 {name="M_pmos_9_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 640 0 1 {name="M_pmos_cross_0_14"
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
C {devices/ipin.sym} 1100 640 0 0 {name="p_port_16_15" lab="PORT_refined_12"}
C {devices/ipin.sym} 1100 1060 0 0 {name="p_port_17_16" lab="PORT_refined_8"}
C {devices/ipin.sym} 2160 1300 0 0 {name="p_port_18_17" lab="PORT_refined_11"}
C {devices/ipin.sym} 180 1120 0 0 {name="p_port_19_18" lab="PORT_refined_5"}
C {devices/ipin.sym} 180 940 0 0 {name="p_port_20_19" lab="PORT_refined_3"}
C {devices/ipin.sym} 320 1240 0 0 {name="p_port_21_20" lab="PORT_refined_16"}
C {devices/ipin.sym} 1480 880 0 0 {name="p_port_22_21" lab="PORT_refined_9"}
C {devices/ipin.sym} 1780 880 0 0 {name="p_port_23_22" lab="PORT_refined_6"}
C {devices/ipin.sym} 2160 280 0 0 {name="p_port_24_23" lab="PORT_refined_15"}
C {devices/vdd.sym} 1940 120 0 0 {name="l_vdd_25_24" lab="VDD"}
C {devices/vdd.sym} 1320 120 0 0 {name="l_vdd_26_25" lab="VDD"}
C {devices/vsource.sym} 1620 280 1 0 {name="V_voltage_11_26" value=3 savecurrent=false}
N 480 1390 520 1390 {}
N 1320 1360 1360 1360 {}
N 1940 1360 1960 1360 {}
N 1560 280 1570 280 {}
N 1570 280 1590 280 {}
N 1570 260 1800 260 {}
N 480 1390 480 1270 {}
N 520 1420 520 1390 {}
N 1320 1480 1320 1360 {}
N 1360 1360 1360 1330 {}
N 1570 280 1570 260 {}
N 1800 280 1800 260 {}
N 1800 260 1800 250 {}
N 1940 1480 1940 1360 {}
N 1960 1360 1960 1330 {}
N 360 860 410 860 {}
N 1300 560 1320 560 {}
N 410 390 1320 390 {}
N 1320 310 1360 310 {}
N 360 910 360 860 {}
N 410 860 410 390 {}
N 1300 610 1300 560 {}
N 1320 560 1320 390 {}
N 1320 390 1320 310 {}
N 1320 1270 1360 1270 {}
N 1300 1140 1320 1140 {}
N 1300 1140 1300 1090 {}
N 1320 1270 1320 1140 {}
N 1400 1310 1920 1310 {}
N 1920 1310 2150 1310 {}
N 2150 1300 2160 1300 {}
N 1400 1310 1400 1300 {}
N 1920 1310 1920 1300 {}
N 2150 1310 2150 1300 {}
N 1100 640 1340 640 {}
N 1340 640 1840 640 {}
N 1320 250 1360 250 {}
N 1930 250 1980 250 {}
N 1280 120 1320 120 {}
N 1890 120 1930 120 {}
N 1930 120 1940 120 {}
N 1270 90 1280 90 {}
N 1320 90 1890 90 {}
N 1940 90 1990 90 {}
N 1280 120 1280 90 {}
N 1320 250 1320 120 {}
N 1320 120 1320 90 {}
N 1890 120 1890 90 {}
N 1930 250 1930 120 {}
N 1940 120 1940 90 {}
N 1430 300 1670 300 {}
N 1400 280 1430 280 {}
N 1650 280 1670 280 {}
N 1670 280 1680 280 {}
N 1430 300 1430 280 {}
N 1670 300 1670 280 {}
N 2150 280 2160 280 {}
N 2020 270 2150 270 {}
N 2020 280 2020 270 {}
N 2150 280 2150 270 {}
N 310 1250 400 1250 {}
N 310 1240 320 1240 {}
N 400 1240 440 1240 {}
N 310 1250 310 1240 {}
N 400 1250 400 1240 {}
N 480 1170 530 1170 {}
N 410 1060 530 1060 {}
N 530 1060 650 1060 {}
N 360 1020 410 1020 {}
N 650 970 700 970 {}
N 360 1020 360 970 {}
N 410 1060 410 1020 {}
N 480 1210 480 1170 {}
N 530 1170 530 1060 {}
N 650 1060 650 970 {}
N 180 940 320 940 {}
N 650 910 700 910 {}
N 1880 560 1930 560 {}
N 650 450 1930 450 {}
N 1930 310 1980 310 {}
N 650 910 650 450 {}
N 1880 610 1880 560 {}
N 1930 560 1930 450 {}
N 1930 450 1930 310 {}
N 180 1130 840 1130 {}
N 740 940 840 940 {}
N 180 1130 180 1120 {}
N 840 1130 840 940 {}
N 1880 990 1930 990 {}
N 1770 880 1780 880 {}
N 1780 880 1930 880 {}
N 1880 710 1930 710 {}
N 1880 1030 1880 990 {}
N 1880 710 1880 670 {}
N 1930 990 1930 880 {}
N 1930 880 1930 710 {}
N 1930 1270 1960 1270 {}
N 1880 1140 1930 1140 {}
N 1880 1140 1880 1090 {}
N 1930 1270 1930 1140 {}
N 1100 1060 1340 1060 {}
N 1340 1060 1840 1060 {}
N 1300 990 1320 990 {}
N 1320 880 1480 880 {}
N 1320 870 1330 870 {}
N 1300 710 1320 710 {}
N 1300 1030 1300 990 {}
N 1300 710 1300 670 {}
N 1320 990 1320 880 {}
N 1320 880 1320 870 {}
N 1320 870 1320 710 {}
