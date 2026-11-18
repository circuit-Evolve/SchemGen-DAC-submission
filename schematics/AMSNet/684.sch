v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 1280 0 0 {name="I_current_2_0" value=1m}
C {devices/isource.sym} 780 860 0 0 {name="I_current_8_1" value=1m}
C {devices/gnd.sym} 780 1000 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 2360 2020 0 0 {name="l_gnd_13_3" lab="GND"}
C {devices/gnd.sym} 1760 2020 0 0 {name="l_gnd_14_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 560 0 0 {name="M_nmos_10_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1100 560 0 1 {name="M_nmos_11_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2300 1840 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2300 1540 0 0 {name="M_nmos_7_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1760 1540 0 1 {name="M_nmos_cross_0_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1760 1840 0 1 {name="M_nmos_cross_1_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1820 260 0 1 {name="M_pmos_3_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 1540 0 1 {name="M_pmos_4_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 1540 0 0 {name="M_pmos_6_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2300 620 0 0 {name="M_pmos_9_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2380 260 0 0 {name="M_pmos_cross_18_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1760 620 0 1 {name="M_pmos_cross_20_16"
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
C {devices/ipin.sym} 1320 1120 0 0 {name="p_port_15_17" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 2520 1120 0 0 {name="p_port_16_18" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 260 1120 0 0 {name="p_port_17_19" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 1600 1540 0 0 {name="p_port_24_20" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 1600 620 0 0 {name="p_port_25_21" lab="PORT_reconstructed_14"}
C {devices/ipin.sym} 2540 260 0 0 {name="p_port_26_22" lab="PORT_reconstructed_12"}
C {devices/vdd.sym} 780 1180 0 0 {name="l_vdd_19_23" lab="VDD"}
C {devices/vdd.sym} 1760 100 0 0 {name="l_vdd_22_24" lab="VDD"}
C {devices/vdd.sym} 2360 100 0 0 {name="l_vdd_23_25" lab="VDD"}
N 1760 230 1800 230 {}
N 2370 230 2400 230 {}
N 2360 110 2370 110 {}
N 1720 100 1760 100 {}
N 2320 100 2360 100 {}
N 1700 80 1720 80 {}
N 1760 80 2320 80 {}
N 2360 80 2420 80 {}
N 780 1250 780 1180 {}
N 1720 100 1720 80 {}
N 1760 230 1760 100 {}
N 1760 100 1760 80 {}
N 2320 100 2320 80 {}
N 2360 110 2360 100 {}
N 2360 100 2360 80 {}
N 2370 230 2370 110 {}
N 1030 1510 1080 1510 {}
N 500 1460 540 1460 {}
N 540 1420 780 1420 {}
N 780 1420 1030 1420 {}
N 500 1510 500 1460 {}
N 540 1460 540 1420 {}
N 780 1420 780 1310 {}
N 1030 1510 1030 1420 {}
N 1740 1770 1760 1770 {}
N 540 1720 1760 1720 {}
N 500 1620 540 1620 {}
N 1740 1620 1760 1620 {}
N 500 1620 500 1570 {}
N 540 1720 540 1620 {}
N 1740 1810 1740 1770 {}
N 1740 1620 1740 1570 {}
N 1760 1770 1760 1720 {}
N 1760 1720 1760 1620 {}
N 1740 550 1760 550 {}
N 500 490 540 490 {}
N 540 380 1760 380 {}
N 1760 290 1800 290 {}
N 500 530 500 490 {}
N 540 490 540 380 {}
N 1740 590 1740 550 {}
N 1760 550 1760 380 {}
N 1760 380 1760 290 {}
N 1840 260 2360 260 {}
N 2360 260 2540 260 {}
N 360 1540 460 1540 {}
N 260 1110 360 1110 {}
N 360 560 460 560 {}
N 260 1120 260 1110 {}
N 360 1540 360 1110 {}
N 360 1110 360 560 {}
N 1600 630 1630 630 {}
N 1770 630 2240 630 {}
N 1630 620 1770 620 {}
N 1770 620 1780 620 {}
N 2240 620 2280 620 {}
N 1600 630 1600 620 {}
N 1630 630 1630 620 {}
N 1770 630 1770 620 {}
N 2240 630 2240 620 {}
N 540 690 780 690 {}
N 790 690 1030 690 {}
N 780 680 790 680 {}
N 500 640 540 640 {}
N 1030 590 1080 590 {}
N 500 640 500 590 {}
N 540 690 540 640 {}
N 780 830 780 690 {}
N 780 690 780 680 {}
N 790 690 790 680 {}
N 1030 690 1030 590 {}
N 2320 550 2370 550 {}
N 1030 530 1080 530 {}
N 1030 440 2370 440 {}
N 2370 440 2380 440 {}
N 2370 290 2400 290 {}
N 1030 530 1030 440 {}
N 2320 590 2320 550 {}
N 2370 550 2370 440 {}
N 2370 440 2370 290 {}
N 1120 1540 1210 1540 {}
N 1310 1120 1320 1120 {}
N 1210 1110 1310 1110 {}
N 1120 560 1210 560 {}
N 1210 1540 1210 1110 {}
N 1210 1110 1210 560 {}
N 1310 1120 1310 1110 {}
N 2320 1770 2370 1770 {}
N 1030 1660 2370 1660 {}
N 2320 1620 2370 1620 {}
N 1030 1570 1080 1570 {}
N 1030 1660 1030 1570 {}
N 2320 1810 2320 1770 {}
N 2320 1620 2320 1570 {}
N 2370 1770 2370 1660 {}
N 2370 1660 2370 1620 {}
N 1740 1990 1760 1990 {}
N 2320 1990 2360 1990 {}
N 780 1000 780 890 {}
N 1740 1990 1740 1870 {}
N 1760 2020 1760 1990 {}
N 2320 1990 2320 1870 {}
N 2360 2020 2360 1990 {}
N 1520 1850 1630 1850 {}
N 1770 1850 2240 1850 {}
N 1510 1840 1520 1840 {}
N 1630 1840 1770 1840 {}
N 1770 1840 1780 1840 {}
N 2240 1840 2280 1840 {}
N 1740 1460 1760 1460 {}
N 1510 1420 1760 1420 {}
N 1740 700 1760 700 {}
N 1510 1840 1510 1420 {}
N 1520 1850 1520 1840 {}
N 1630 1850 1630 1840 {}
N 1740 1510 1740 1460 {}
N 1740 700 1740 650 {}
N 1760 1460 1760 1420 {}
N 1760 1420 1760 700 {}
N 1770 1850 1770 1840 {}
N 2240 1850 2240 1840 {}
N 2320 1460 2370 1460 {}
N 2370 1110 2520 1110 {}
N 2520 1110 2530 1110 {}
N 2320 700 2370 700 {}
N 2320 1510 2320 1460 {}
N 2320 700 2320 650 {}
N 2370 1460 2370 1110 {}
N 2370 1110 2370 700 {}
N 2520 1120 2520 1110 {}
N 1600 1540 1780 1540 {}
N 1780 1540 2280 1540 {}
