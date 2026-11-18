v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1880 940 3 0 {name="C_capacitor_14_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 960 1780 0 0 {name="l_gnd_13_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1300 1520 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 1520 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 1520 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1780 1220 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 640 0 0 {name="M_pmos_10_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 1240 0 0 {name="M_pmos_11_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 940 0 0 {name="M_pmos_12_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1680 1520 0 0 {name="M_pmos_4_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 1220 0 1 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 320 0 1 {name="M_pmos_6_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1680 300 0 0 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 940 0 1 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1780 640 0 1 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 1880 1240 0 0 {name="p_port_16_15" lab="PORT_refined_5"}
C {devices/ipin.sym} 520 940 0 0 {name="p_port_17_16" lab="PORT_refined_9"}
C {devices/ipin.sym} 1880 660 0 0 {name="p_port_18_17" lab="PORT_refined_15"}
C {devices/ipin.sym} 1380 940 0 0 {name="p_port_19_18" lab="PORT_refined_14"}
C {devices/ipin.sym} 520 1240 0 0 {name="p_port_20_19" lab="PORT_refined_8"}
C {devices/ipin.sym} 1380 1240 0 0 {name="p_port_22_20" lab="PORT_refined_12"}
C {devices/ipin.sym} 820 660 0 0 {name="p_port_23_21" lab="PORT_refined_16"}
C {devices/vdd.sym} 960 120 0 0 {name="l_vdd_15_22" lab="VDD"}
N 620 1750 960 1750 {}
N 220 1580 620 1580 {}
N 960 1580 1280 1580 {}
N 1280 1580 1700 1580 {}
N 1700 1570 1720 1570 {}
N 1720 1290 1770 1290 {}
N 1770 1270 1820 1270 {}
N 1820 1230 1840 1230 {}
N 1840 960 1930 960 {}
N 1910 940 1930 940 {}
N 1930 940 1940 940 {}
N 220 1580 220 1550 {}
N 620 1750 620 1580 {}
N 620 1580 620 1550 {}
N 960 1780 960 1750 {}
N 960 1750 960 1580 {}
N 1280 1580 1280 1550 {}
N 1700 1580 1700 1570 {}
N 1700 1570 1700 1550 {}
N 1720 1570 1720 1290 {}
N 1770 1290 1770 1270 {}
N 1820 1270 1820 1230 {}
N 1840 1230 1840 960 {}
N 1930 960 1930 940 {}
N 1740 1190 1760 1190 {}
N 1740 940 1850 940 {}
N 1740 670 1760 670 {}
N 1740 1190 1740 940 {}
N 1740 940 1740 670 {}
N 1320 1520 1340 1520 {}
N 1340 1520 1660 1520 {}
N 1280 1470 1340 1470 {}
N 1280 1490 1280 1470 {}
N 1280 1470 1280 1250 {}
N 1340 1520 1340 1470 {}
N 1250 1190 1280 1190 {}
N 1250 970 1280 970 {}
N 1250 1190 1250 970 {}
N 1320 1240 1380 1240 {}
N 1320 1240 1320 1220 {}
N 1740 610 1760 610 {}
N 1700 400 1740 400 {}
N 1700 400 1700 330 {}
N 1740 610 1740 400 {}
N 1320 940 1380 940 {}
N 1880 660 1900 660 {}
N 1900 660 1910 660 {}
N 1800 640 1900 640 {}
N 1900 660 1900 640 {}
N 820 660 850 660 {}
N 850 640 900 640 {}
N 850 660 850 640 {}
N 940 560 960 560 {}
N 180 290 220 290 {}
N 1700 220 1740 220 {}
N 180 170 960 170 {}
N 960 170 1740 170 {}
N 180 290 180 170 {}
N 940 610 940 560 {}
N 960 560 960 170 {}
N 960 170 960 120 {}
N 1700 270 1700 220 {}
N 1740 220 1740 170 {}
N 180 1490 220 1490 {}
N 180 510 470 510 {}
N 180 350 220 350 {}
N 260 310 470 310 {}
N 470 310 1610 310 {}
N 1610 300 1660 300 {}
N 180 1490 180 510 {}
N 180 510 180 350 {}
N 260 320 260 310 {}
N 470 510 470 310 {}
N 1610 310 1610 300 {}
N 260 1530 420 1530 {}
N 420 1530 550 1530 {}
N 550 1520 580 1520 {}
N 620 1440 670 1440 {}
N 420 1390 430 1390 {}
N 430 1380 670 1380 {}
N 620 1320 670 1320 {}
N 260 1530 260 1520 {}
N 420 1530 420 1390 {}
N 430 1390 430 1380 {}
N 550 1530 550 1520 {}
N 620 1490 620 1440 {}
N 620 1320 620 1270 {}
N 670 1440 670 1380 {}
N 670 1380 670 1320 {}
N 1700 1280 1760 1280 {}
N 1700 1490 1700 1280 {}
N 1760 1280 1760 1250 {}
N 1880 1240 1900 1240 {}
N 1900 1240 1910 1240 {}
N 1800 1220 1900 1220 {}
N 1900 1240 1900 1220 {}
N 1250 910 1280 910 {}
N 640 850 670 850 {}
N 670 800 960 800 {}
N 960 800 1250 800 {}
N 940 740 960 740 {}
N 640 910 640 850 {}
N 670 850 670 800 {}
N 940 740 940 670 {}
N 960 800 960 740 {}
N 1250 910 1250 800 {}
N 620 1140 670 1140 {}
N 640 1030 670 1030 {}
N 620 1210 620 1140 {}
N 640 1030 640 970 {}
N 670 1140 670 1030 {}
N 520 1240 580 1240 {}
N 520 940 600 940 {}
