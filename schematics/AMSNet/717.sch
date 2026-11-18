v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1740 300 0 0 {name="I_current_8_0" value=1m}
C {devices/isource.sym} 2040 300 0 0 {name="I_current_9_1" value=1m}
C {devices/gnd.sym} 2120 1520 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 3040 1380 0 0 {name="l_gnd_13_3" lab="GND"}
C {devices/gnd.sym} 680 1320 0 0 {name="l_gnd_14_4" lab="GND"}
C {devices/gnd.sym} 1680 1460 0 0 {name="l_gnd_15_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 1160 0 1 {name="M_nmos_10_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2040 1300 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2960 1140 0 0 {name="M_nmos_7_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1660 1300 0 1 {name="M_nmos_cross_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 400 0 1 {name="M_pmos_11_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2200 700 0 1 {name="M_pmos_2_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1580 700 0 0 {name="M_pmos_3_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2960 400 0 0 {name="M_pmos_6_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 700 0 1 {name="M_pmos_cross_0_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2360 700 0 0 {name="M_pmos_cross_4_15"
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
C {devices/ipin.sym} 1160 840 0 0 {name="p_port_16_16" lab="PORT_refined_10"}
C {devices/ipin.sym} 3240 780 0 0 {name="p_port_17_17" lab="PORT_refined_5"}
C {devices/ipin.sym} 1160 700 0 0 {name="p_port_18_18" lab="PORT_refined_11"}
C {devices/ipin.sym} 480 780 0 0 {name="p_port_19_19" lab="PORT_refined_7"}
C {devices/ipin.sym} 2760 400 0 0 {name="p_port_20_20" lab="PORT_refined_12"}
C {devices/ipin.sym} 960 400 0 0 {name="p_port_21_21" lab="PORT_refined_8"}
C {devices/ipin.sym} 1400 1300 0 0 {name="p_port_22_22" lab="PORT_refined_4"}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_23_23" lab="VDD"}
C {devices/vdd.sym} 3040 120 0 0 {name="l_vdd_24_24" lab="VDD"}
N 680 370 740 370 {}
N 2980 300 3040 300 {}
N 2040 210 2050 210 {}
N 620 120 680 120 {}
N 2980 120 3040 120 {}
N 610 90 620 90 {}
N 680 90 1740 90 {}
N 1740 90 2050 90 {}
N 2050 90 2980 90 {}
N 3040 90 3110 90 {}
N 620 120 620 90 {}
N 680 370 680 120 {}
N 680 120 680 90 {}
N 1740 270 1740 90 {}
N 2040 270 2040 210 {}
N 2050 210 2050 90 {}
N 2980 370 2980 300 {}
N 2980 120 2980 90 {}
N 3040 300 3040 120 {}
N 3040 120 3040 90 {}
N 2360 670 2380 670 {}
N 1420 600 1440 600 {}
N 1440 470 1740 470 {}
N 1740 470 2360 470 {}
N 1420 670 1420 600 {}
N 1440 600 1440 470 {}
N 1740 470 1740 330 {}
N 2360 670 2360 470 {}
N 1160 850 2580 850 {}
N 2220 700 2340 700 {}
N 2340 700 2580 700 {}
N 1160 850 1160 840 {}
N 2580 850 2580 700 {}
N 1160 700 1460 700 {}
N 1460 700 1560 700 {}
N 2760 400 2940 400 {}
N 1640 1210 1670 1210 {}
N 780 1160 1670 1160 {}
N 1600 790 1670 790 {}
N 1600 790 1600 730 {}
N 1640 1270 1640 1210 {}
N 1670 1210 1670 1160 {}
N 1670 1160 1670 790 {}
N 2060 1490 2120 1490 {}
N 1670 1460 1680 1460 {}
N 1640 1400 1670 1400 {}
N 2980 1350 3040 1350 {}
N 680 1190 740 1190 {}
N 680 1320 680 1190 {}
N 1640 1400 1640 1330 {}
N 1670 1460 1670 1400 {}
N 2060 1490 2060 1330 {}
N 2120 1520 2120 1490 {}
N 2980 1350 2980 1170 {}
N 3040 1380 3040 1350 {}
N 1400 1310 1500 1310 {}
N 1680 1310 1960 1310 {}
N 1500 1300 1680 1300 {}
N 1960 1300 2020 1300 {}
N 1400 1310 1400 1300 {}
N 1500 1310 1500 1300 {}
N 1680 1310 1680 1300 {}
N 1960 1310 1960 1300 {}
N 2980 1060 3040 1060 {}
N 1950 1000 3040 1000 {}
N 1940 990 1950 990 {}
N 1910 980 1940 980 {}
N 1890 970 1910 970 {}
N 1860 950 1890 950 {}
N 1830 940 1860 940 {}
N 1440 930 1830 930 {}
N 1420 790 1440 790 {}
N 3040 780 3240 780 {}
N 2980 490 3040 490 {}
N 1420 790 1420 730 {}
N 1440 930 1440 790 {}
N 1830 940 1830 930 {}
N 1860 950 1860 940 {}
N 1890 970 1890 950 {}
N 1910 980 1910 970 {}
N 1940 990 1940 980 {}
N 1950 1000 1950 990 {}
N 2980 1110 2980 1060 {}
N 2980 490 2980 430 {}
N 3040 1060 3040 1000 {}
N 3040 1000 3040 780 {}
N 3040 780 3040 490 {}
N 2060 1210 2120 1210 {}
N 2120 1200 2130 1200 {}
N 2130 1160 2880 1160 {}
N 2120 1150 2130 1150 {}
N 2880 1140 2940 1140 {}
N 2120 730 2180 730 {}
N 2060 1270 2060 1210 {}
N 2120 1210 2120 1200 {}
N 2120 1150 2120 730 {}
N 2130 1200 2130 1160 {}
N 2130 1160 2130 1150 {}
N 2880 1160 2880 1140 {}
N 680 1130 740 1130 {}
N 680 1000 1780 1000 {}
N 1780 990 1800 990 {}
N 1800 980 1840 980 {}
N 1840 970 1860 970 {}
N 1860 960 1910 960 {}
N 1910 950 1920 950 {}
N 1920 940 1960 940 {}
N 1960 930 2360 930 {}
N 480 780 680 780 {}
N 2360 730 2380 730 {}
N 680 430 740 430 {}
N 680 1130 680 1000 {}
N 680 1000 680 780 {}
N 680 780 680 430 {}
N 1780 1000 1780 990 {}
N 1800 990 1800 980 {}
N 1840 980 1840 970 {}
N 1860 970 1860 960 {}
N 1910 960 1910 950 {}
N 1920 950 1920 940 {}
N 1960 940 1960 930 {}
N 2360 930 2360 730 {}
N 780 400 960 400 {}
N 2120 670 2180 670 {}
N 1600 600 1670 600 {}
N 1670 550 2040 550 {}
N 2060 550 2120 550 {}
N 2040 540 2050 540 {}
N 2050 540 2060 540 {}
N 2040 380 2050 380 {}
N 1600 670 1600 600 {}
N 1670 600 1670 550 {}
N 2040 550 2040 540 {}
N 2040 380 2040 330 {}
N 2050 540 2050 380 {}
N 2060 550 2060 540 {}
N 2120 670 2120 550 {}
