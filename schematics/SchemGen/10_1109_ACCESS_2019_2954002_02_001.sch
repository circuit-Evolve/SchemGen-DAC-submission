v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 1060 1 0 {name="C_capacitor_16_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 740 1620 0 0 {name="l_gnd_22_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 1280 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 1280 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 1420 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 220 1420 0 1 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1620 1120 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1820 1120 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 1160 0 0 {name="M_nmos_9_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1640 860 0 1 {name="M_pmos_10_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1820 860 0 0 {name="M_pmos_11_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 820 0 0 {name="M_pmos_12_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 540 0 1 {name="M_pmos_13_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1560 640 0 0 {name="M_pmos_14_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 820 0 1 {name="M_pmos_15_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 460 0 0 {name="M_pmos_6_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 540 0 0 {name="M_pmos_8_16"
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
C {devices/ipin.sym} 1980 1000 0 0 {name="p_port_17_17" lab="PORT_refined_6"}
C {devices/ipin.sym} 420 820 0 0 {name="p_port_24_18" lab="PORT_refined_11"}
C {devices/ipin.sym} 1080 820 0 0 {name="p_port_25_19" lab="PORT_refined_13"}
C {sky130_fd_pr/res_generic_po.sym} 180 940 2 0 {name="R_resistor2_0_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 240 0 0 {name="l_vdd_23_21" lab="VDD"}
N 960 1230 980 1230 {}
N 980 1160 1130 1160 {}
N 1140 1160 1260 1160 {}
N 1130 1150 1140 1150 {}
N 1140 1060 1190 1060 {}
N 1190 1060 1200 1060 {}
N 960 1250 960 1230 {}
N 980 1230 980 1160 {}
N 980 1160 980 850 {}
N 1130 1160 1130 1150 {}
N 1140 1160 1140 1150 {}
N 1140 1150 1140 1060 {}
N 1300 1110 1330 1110 {}
N 1320 1070 1330 1070 {}
N 1230 1060 1250 1060 {}
N 1250 1060 1320 1060 {}
N 1320 1050 1330 1050 {}
N 1330 640 1540 640 {}
N 1300 580 1330 580 {}
N 1300 1130 1300 1110 {}
N 1300 580 1300 570 {}
N 1320 1070 1320 1060 {}
N 1320 1060 1320 1050 {}
N 1330 1110 1330 1070 {}
N 1330 1050 1330 640 {}
N 1330 640 1330 580 {}
N 700 1280 920 1280 {}
N 580 1270 650 1270 {}
N 650 1270 700 1270 {}
N 520 1250 540 1250 {}
N 520 1190 650 1190 {}
N 500 860 520 860 {}
N 500 860 500 850 {}
N 520 1250 520 1190 {}
N 520 1190 520 860 {}
N 580 1280 580 1270 {}
N 650 1270 650 1190 {}
N 700 1280 700 1270 {}
N 420 820 460 820 {}
N 180 620 330 620 {}
N 180 570 200 570 {}
N 240 540 330 540 {}
N 330 540 570 540 {}
N 570 540 1260 540 {}
N 570 460 680 460 {}
N 180 910 180 620 {}
N 180 620 180 570 {}
N 330 620 330 540 {}
N 570 540 570 460 {}
N 1050 840 1100 840 {}
N 1020 820 1050 820 {}
N 1080 820 1100 820 {}
N 1100 820 1110 820 {}
N 1050 840 1050 820 {}
N 1100 840 1100 820 {}
N 740 1580 750 1580 {}
N 170 1570 520 1570 {}
N 520 1570 740 1570 {}
N 750 1570 980 1570 {}
N 980 1570 1330 1570 {}
N 1330 1570 1590 1570 {}
N 1590 1570 1860 1570 {}
N 1580 1460 1590 1460 {}
N 170 1450 200 1450 {}
N 960 1320 980 1320 {}
N 520 1310 540 1310 {}
N 1300 1210 1330 1210 {}
N 1840 1170 1860 1170 {}
N 170 1570 170 1450 {}
N 520 1570 520 1310 {}
N 740 1620 740 1580 {}
N 740 1580 740 1570 {}
N 750 1580 750 1570 {}
N 960 1320 960 1310 {}
N 980 1570 980 1320 {}
N 1300 1210 1300 1190 {}
N 1330 1570 1330 1210 {}
N 1580 1460 1580 1450 {}
N 1590 1570 1590 1460 {}
N 1840 1170 1840 1150 {}
N 1860 1570 1860 1170 {}
N 1510 1420 1540 1420 {}
N 240 1410 310 1410 {}
N 310 1410 1470 1410 {}
N 1470 1410 1510 1410 {}
N 180 1390 200 1390 {}
N 180 1330 310 1330 {}
N 180 1390 180 1330 {}
N 180 1330 180 970 {}
N 240 1420 240 1410 {}
N 310 1410 310 1330 {}
N 1470 1420 1470 1410 {}
N 1510 1420 1510 1410 {}
N 1580 1370 1590 1370 {}
N 1590 1150 1600 1150 {}
N 1580 1390 1580 1370 {}
N 1590 1370 1590 1150 {}
N 1640 1130 1730 1130 {}
N 1740 1130 1790 1130 {}
N 1730 1120 1740 1120 {}
N 1790 1120 1800 1120 {}
N 1590 1090 1600 1090 {}
N 1590 1050 1730 1050 {}
N 1590 940 1740 940 {}
N 1590 890 1620 890 {}
N 1660 860 1740 860 {}
N 1740 860 1800 860 {}
N 1590 1090 1590 1050 {}
N 1590 1050 1590 940 {}
N 1590 940 1590 890 {}
N 1640 1130 1640 1120 {}
N 1730 1130 1730 1120 {}
N 1730 1120 1730 1050 {}
N 1740 1130 1740 1120 {}
N 1740 940 1740 860 {}
N 1790 1130 1790 1120 {}
N 1840 1080 1860 1080 {}
N 1860 1000 1870 1000 {}
N 1870 1000 1980 1000 {}
N 1860 990 1870 990 {}
N 1840 910 1860 910 {}
N 1840 1090 1840 1080 {}
N 1840 910 1840 890 {}
N 1860 1080 1860 1000 {}
N 1860 990 1860 910 {}
N 1870 1000 1870 990 {}
N 1590 830 1620 830 {}
N 1580 680 1590 680 {}
N 1580 680 1580 670 {}
N 1590 830 1590 680 {}
N 1840 810 1860 810 {}
N 1860 770 1870 770 {}
N 1580 580 1590 580 {}
N 180 510 200 510 {}
N 1300 490 1320 490 {}
N 720 400 750 400 {}
N 1580 270 1590 270 {}
N 1590 270 1870 270 {}
N 180 260 750 260 {}
N 750 260 1320 260 {}
N 1320 260 1580 260 {}
N 750 240 760 240 {}
N 180 510 180 260 {}
N 720 430 720 400 {}
N 750 400 750 260 {}
N 750 260 750 240 {}
N 1300 510 1300 490 {}
N 1320 490 1320 260 {}
N 1580 610 1580 580 {}
N 1580 270 1580 260 {}
N 1590 580 1590 270 {}
N 1840 830 1840 810 {}
N 1860 810 1860 770 {}
N 1870 770 1870 270 {}
N 970 790 980 790 {}
N 500 760 520 760 {}
N 520 750 750 750 {}
N 750 750 970 750 {}
N 720 500 750 500 {}
N 500 790 500 760 {}
N 520 760 520 750 {}
N 720 500 720 490 {}
N 750 750 750 500 {}
N 970 790 970 750 {}
