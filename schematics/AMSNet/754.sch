v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1380 1640 0 0 {name="l_gnd_12_0" lab="GND"}
C {devices/gnd.sym} 2040 1880 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 520 1940 0 0 {name="l_gnd_14_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1680 1280 0 1 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1980 1760 0 0 {name="M_nmos_11_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 1520 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 960 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1280 0 0 {name="M_nmos_9_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 960 0 1 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 1740 0 1 {name="M_nmos_cross_2_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1560 660 0 0 {name="M_pmos_24_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1560 360 0 0 {name="M_pmos_5_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1980 540 0 0 {name="M_pmos_6_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 540 0 1 {name="M_pmos_7_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 660 0 1 {name="M_pmos_8_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 360 0 1 {name="M_pmos_cross_1_15"
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
C {devices/ipin.sym} 2140 1020 0 0 {name="p_port_15_16" lab="PORT_reconstructed_15"}
C {devices/ipin.sym} 420 1020 0 0 {name="p_port_16_17" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 920 1280 0 0 {name="p_port_17_18" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1840 1280 0 0 {name="p_port_18_19" lab="PORT_reconstructed_17"}
C {devices/ipin.sym} 980 960 0 0 {name="p_port_19_20" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 360 1760 0 0 {name="p_port_20_21" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 960 360 0 0 {name="p_port_21_22" lab="PORT_reconstructed_14"}
C {devices/ipin.sym} 1200 1520 0 0 {name="p_port_22_23" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1320 620 0 0 {name="p_port_23_24" lab="PORT_reconstructed_12"}
C {devices/vdd.sym} 2040 200 0 0 {name="l_vdd_25_25" lab="VDD"}
C {devices/vdd.sym} 520 200 0 0 {name="l_vdd_26_26" lab="VDD"}
N 500 1910 520 1910 {}
N 2040 1890 2050 1890 {}
N 2000 1840 2050 1840 {}
N 1370 1640 1380 1640 {}
N 1340 1590 1370 1590 {}
N 500 1910 500 1770 {}
N 520 1940 520 1910 {}
N 1340 1590 1340 1550 {}
N 1370 1640 1370 1590 {}
N 2000 1840 2000 1790 {}
N 2040 1890 2040 1880 {}
N 2050 1890 2050 1840 {}
N 1200 1520 1300 1520 {}
N 360 1760 390 1760 {}
N 530 1760 1960 1760 {}
N 390 1740 530 1740 {}
N 530 1740 540 1740 {}
N 390 1760 390 1740 {}
N 530 1760 530 1740 {}
N 1580 580 1620 580 {}
N 1580 430 1620 430 {}
N 1580 630 1580 580 {}
N 1580 430 1580 390 {}
N 1620 580 1620 430 {}
N 1220 660 1310 660 {}
N 1310 660 1540 660 {}
N 1310 620 1320 620 {}
N 1310 660 1310 620 {}
N 520 510 560 510 {}
N 2000 460 2050 460 {}
N 1100 280 1130 280 {}
N 1580 280 1620 280 {}
N 480 200 520 200 {}
N 2000 200 2040 200 {}
N 2040 200 2050 200 {}
N 460 170 480 170 {}
N 520 170 1130 170 {}
N 1130 170 1570 170 {}
N 1580 170 1620 170 {}
N 1620 170 2000 170 {}
N 2040 170 2100 170 {}
N 480 200 480 170 {}
N 520 510 520 200 {}
N 520 200 520 170 {}
N 1100 330 1100 280 {}
N 1130 280 1130 170 {}
N 1580 330 1580 280 {}
N 1620 280 1620 170 {}
N 2000 510 2000 460 {}
N 2000 200 2000 170 {}
N 2040 200 2040 170 {}
N 2050 460 2050 200 {}
N 960 360 1140 360 {}
N 1140 360 1540 360 {}
N 2000 1680 2050 1680 {}
N 2050 1030 2140 1030 {}
N 2000 620 2050 620 {}
N 2000 1730 2000 1680 {}
N 2000 620 2000 570 {}
N 2050 1680 2050 1030 {}
N 2050 1030 2050 620 {}
N 2140 1030 2140 1020 {}
N 1130 630 1180 630 {}
N 1100 430 1130 430 {}
N 1100 430 1100 390 {}
N 1130 630 1130 430 {}
N 1700 1270 1840 1270 {}
N 1700 1280 1700 1270 {}
N 1840 1280 1840 1270 {}
N 1580 890 1620 890 {}
N 1620 840 1860 840 {}
N 1580 740 1620 740 {}
N 1860 540 1960 540 {}
N 1580 930 1580 890 {}
N 1580 740 1580 690 {}
N 1620 890 1620 840 {}
N 1620 840 1620 740 {}
N 1860 840 1860 540 {}
N 1620 1250 1660 1250 {}
N 1580 1040 1620 1040 {}
N 1580 1040 1580 990 {}
N 1620 1250 1620 1040 {}
N 970 970 1000 970 {}
N 1140 970 1490 970 {}
N 970 960 980 960 {}
N 1000 960 1140 960 {}
N 1490 960 1540 960 {}
N 970 970 970 960 {}
N 1000 970 1000 960 {}
N 1140 970 1140 960 {}
N 1490 970 1490 960 {}
N 1080 1190 1130 1190 {}
N 1100 1040 1130 1040 {}
N 1080 1250 1080 1190 {}
N 1100 1040 1100 990 {}
N 1130 1190 1130 1040 {}
N 1340 1440 1370 1440 {}
N 1130 1390 1370 1390 {}
N 1370 1390 1620 1390 {}
N 1080 1350 1130 1350 {}
N 1620 1310 1660 1310 {}
N 1080 1350 1080 1310 {}
N 1130 1390 1130 1350 {}
N 1340 1490 1340 1440 {}
N 1370 1440 1370 1390 {}
N 1620 1390 1620 1310 {}
N 910 1280 920 1280 {}
N 1000 1280 1040 1280 {}
N 910 1270 1000 1270 {}
N 910 1280 910 1270 {}
N 1000 1280 1000 1270 {}
N 1100 890 1130 890 {}
N 700 840 1130 840 {}
N 1130 840 1140 840 {}
N 1130 690 1180 690 {}
N 600 540 700 540 {}
N 700 840 700 540 {}
N 1100 930 1100 890 {}
N 1130 890 1130 840 {}
N 1130 840 1130 690 {}
N 500 1680 520 1680 {}
N 420 1030 520 1030 {}
N 520 570 560 570 {}
N 420 1030 420 1020 {}
N 500 1710 500 1680 {}
N 520 1680 520 1030 {}
N 520 1030 520 570 {}
