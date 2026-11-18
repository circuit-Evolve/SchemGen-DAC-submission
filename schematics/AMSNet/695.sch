v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2220 1160 0 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 600 1240 0 0 {name="I_current_4_1" value=1m}
C {devices/gnd.sym} 2220 1260 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 600 1380 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 1880 1600 0 0 {name="l_gnd_13_4" lab="GND"}
C {devices/gnd.sym} 1300 1560 0 0 {name="l_gnd_14_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1820 1200 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1820 1420 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 980 0 1 {name="M_nmos_8_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 1200 0 1 {name="M_nmos_cross_0_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 1440 0 1 {name="M_nmos_cross_3_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1360 340 0 1 {name="M_pmos_6_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1820 680 0 0 {name="M_pmos_9_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1880 340 0 0 {name="M_pmos_cross_1_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 680 0 1 {name="M_pmos_cross_2_14"
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
C {devices/ipin.sym} 2320 980 0 0 {name="p_port_15_15" lab="PORT_refined_1"}
C {devices/ipin.sym} 1160 1200 0 0 {name="p_port_18_16" lab="PORT_refined_2"}
C {devices/ipin.sym} 1160 680 0 0 {name="p_port_19_17" lab="PORT_refined_10"}
C {devices/ipin.sym} 2040 340 0 0 {name="p_port_20_18" lab="PORT_refined_9"}
C {devices/vdd.sym} 1880 140 0 0 {name="l_vdd_16_19" lab="VDD"}
C {devices/vdd.sym} 1300 140 0 0 {name="l_vdd_17_20" lab="VDD"}
N 1840 1570 1880 1570 {}
N 1280 1510 1300 1510 {}
N 600 1380 610 1380 {}
N 600 1310 610 1310 {}
N 600 1310 600 1270 {}
N 610 1380 610 1310 {}
N 1280 1510 1280 1470 {}
N 1300 1560 1300 1510 {}
N 1840 1570 1840 1450 {}
N 1880 1600 1880 1570 {}
N 2220 1270 2220 1260 {}
N 2220 1260 2220 1190 {}
N 2220 1190 2220 1180 {}
N 1840 1130 1880 1130 {}
N 2050 980 2060 980 {}
N 2310 980 2320 980 {}
N 860 970 1880 970 {}
N 1880 970 2000 970 {}
N 2000 970 2010 970 {}
N 2010 970 2020 970 {}
N 2020 970 2030 970 {}
N 2030 970 2040 970 {}
N 2040 970 2050 970 {}
N 2050 970 2060 970 {}
N 2060 970 2220 970 {}
N 2220 970 2310 970 {}
N 1870 780 1880 780 {}
N 1840 760 1870 760 {}
N 860 980 860 970 {}
N 1840 1170 1840 1130 {}
N 1840 760 1840 710 {}
N 1870 780 1870 760 {}
N 1880 1130 1880 970 {}
N 1880 970 1880 780 {}
N 2000 980 2000 970 {}
N 2010 980 2010 970 {}
N 2020 980 2020 970 {}
N 2030 980 2030 970 {}
N 2040 980 2040 970 {}
N 2050 980 2050 970 {}
N 2060 990 2060 980 {}
N 2060 970 2060 960 {}
N 2220 1130 2220 970 {}
N 2310 980 2310 970 {}
N 1150 690 1180 690 {}
N 1310 690 1750 690 {}
N 1150 680 1160 680 {}
N 1180 680 1310 680 {}
N 1310 680 1320 680 {}
N 1750 680 1800 680 {}
N 1150 690 1150 680 {}
N 1180 690 1180 680 {}
N 1310 690 1310 680 {}
N 1750 690 1750 680 {}
N 1150 1210 1180 1210 {}
N 1310 1210 1720 1210 {}
N 1150 1200 1160 1200 {}
N 1180 1200 1310 1200 {}
N 1310 1200 1320 1200 {}
N 1720 1200 1800 1200 {}
N 1150 1210 1150 1200 {}
N 1180 1210 1180 1200 {}
N 1310 1210 1310 1200 {}
N 1720 1210 1720 1200 {}
N 1840 1360 1870 1360 {}
N 1870 1350 1880 1350 {}
N 1870 1300 1880 1300 {}
N 1840 1270 1870 1270 {}
N 1840 1390 1840 1360 {}
N 1840 1270 1840 1230 {}
N 1870 1360 1870 1350 {}
N 1870 1300 1870 1270 {}
N 1880 1350 1880 1300 {}
N 1070 1440 1320 1440 {}
N 1320 1440 1750 1440 {}
N 1750 1420 1800 1420 {}
N 1280 1130 1300 1130 {}
N 1070 1090 1300 1090 {}
N 1280 760 1300 760 {}
N 1070 1440 1070 1090 {}
N 1280 1170 1280 1130 {}
N 1280 760 1280 710 {}
N 1300 1130 1300 1090 {}
N 1300 1090 1300 760 {}
N 1750 1440 1750 1420 {}
N 600 1180 610 1180 {}
N 440 1090 610 1090 {}
N 610 1090 780 1090 {}
N 780 1010 820 1010 {}
N 1280 620 1300 620 {}
N 440 460 1300 460 {}
N 1300 370 1340 370 {}
N 440 1090 440 460 {}
N 600 1210 600 1180 {}
N 610 1180 610 1090 {}
N 780 1090 780 1010 {}
N 1280 650 1280 620 {}
N 1300 620 1300 460 {}
N 1300 460 1300 370 {}
N 780 950 820 950 {}
N 1840 610 1870 610 {}
N 1870 590 1880 590 {}
N 780 510 1880 510 {}
N 1870 430 1880 430 {}
N 1870 370 1900 370 {}
N 780 950 780 510 {}
N 1840 650 1840 610 {}
N 1870 610 1870 590 {}
N 1870 430 1870 370 {}
N 1880 590 1880 510 {}
N 1880 510 1880 430 {}
N 1280 1360 1300 1360 {}
N 1280 1270 1300 1270 {}
N 1280 1410 1280 1360 {}
N 1280 1270 1280 1230 {}
N 1300 1360 1300 1270 {}
N 1300 310 1340 310 {}
N 1880 310 1900 310 {}
N 1260 140 1300 140 {}
N 1830 140 1880 140 {}
N 1250 110 1260 110 {}
N 1300 110 1830 110 {}
N 1880 110 1930 110 {}
N 1260 140 1260 110 {}
N 1300 310 1300 140 {}
N 1300 140 1300 110 {}
N 1830 140 1830 110 {}
N 1880 310 1880 140 {}
N 1880 140 1880 110 {}
N 1380 340 1860 340 {}
N 1860 340 2040 340 {}
