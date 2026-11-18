v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1620 940 2 0 {name="C_capacitor_15_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 1040 1400 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1860 1400 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 800 0 0 {name="M_nmos_4_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 1400 0 0 {name="M_nmos_6_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 800 0 0 {name="M_nmos_7_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1360 380 0 0 {name="M_pmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1860 600 0 0 {name="M_pmos_3_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 380 0 0 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 340 0 0 {name="M_pmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 660 0 0 {name="M_pmos_9_10"
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
C {devices/ipin.sym} 1140 80 0 0 {name="p_port_10_11" lab="VDD"}
C {devices/ipin.sym} 600 800 0 0 {name="p_port_11_12" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1140 1700 0 0 {name="p_port_12_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1220 800 0 0 {name="p_port_13_14" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 2120 1300 0 0 {name="p_port_14_15" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 2120 1640 0 0 {name="p_port_17_16" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 100 1640 0 0 {name="p_port_20_17" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 340 180 0 0 {name="l_vdd_16_18" lab="VDD"}
C {devices/vdd.sym} 1400 180 0 0 {name="l_vdd_18_19" lab="VDD"}
C {devices/vdd.sym} 840 180 0 0 {name="l_vdd_19_20" lab="VDD"}
C {devices/vdd.sym} 1900 180 0 0 {name="l_vdd_21_21" lab="VDD"}
N 1610 910 1620 910 {}
N 1380 750 1400 750 {}
N 1400 600 1610 600 {}
N 1610 600 1840 600 {}
N 1380 420 1400 420 {}
N 1380 770 1380 750 {}
N 1380 420 1380 410 {}
N 1400 750 1400 600 {}
N 1400 600 1400 420 {}
N 1610 910 1610 600 {}
N 1880 1360 1900 1360 {}
N 1900 1310 2120 1310 {}
N 1610 1200 1900 1200 {}
N 1610 970 1620 970 {}
N 1880 640 1900 640 {}
N 1610 1200 1610 970 {}
N 1880 1370 1880 1360 {}
N 1880 640 1880 630 {}
N 1900 1360 1900 1310 {}
N 1900 1310 1900 1200 {}
N 1900 1200 1900 640 {}
N 2120 1310 2120 1300 {}
N 1220 800 1340 800 {}
N 130 1530 960 1530 {}
N 960 1530 1790 1530 {}
N 130 1400 280 1400 {}
N 960 1400 1020 1400 {}
N 1790 1400 1840 1400 {}
N 320 1360 340 1360 {}
N 130 1220 340 1220 {}
N 130 860 340 860 {}
N 320 710 340 710 {}
N 130 670 270 670 {}
N 270 660 280 660 {}
N 130 1530 130 1400 {}
N 130 1400 130 1220 {}
N 130 860 130 670 {}
N 270 670 270 660 {}
N 320 1370 320 1360 {}
N 320 710 320 690 {}
N 340 1360 340 1220 {}
N 340 1220 340 860 {}
N 340 860 340 710 {}
N 960 1530 960 1400 {}
N 1790 1530 1790 1400 {}
N 1140 1700 1150 1700 {}
N 100 1640 340 1640 {}
N 340 1640 1070 1640 {}
N 1070 1640 1150 1640 {}
N 1150 1640 1900 1640 {}
N 1900 1640 2120 1640 {}
N 320 1440 340 1440 {}
N 1060 1440 1070 1440 {}
N 1880 1440 1900 1440 {}
N 320 1440 320 1430 {}
N 340 1640 340 1440 {}
N 1060 1440 1060 1430 {}
N 1070 1640 1070 1440 {}
N 1150 1700 1150 1640 {}
N 1880 1440 1880 1430 {}
N 1900 1640 1900 1440 {}
N 820 750 840 750 {}
N 690 560 840 560 {}
N 840 560 1290 560 {}
N 820 420 840 420 {}
N 690 380 780 380 {}
N 1290 380 1340 380 {}
N 690 560 690 380 {}
N 820 770 820 750 {}
N 820 420 820 410 {}
N 840 750 840 560 {}
N 840 560 840 420 {}
N 1290 560 1290 380 {}
N 1060 1360 1070 1360 {}
N 840 980 1070 980 {}
N 1070 980 1400 980 {}
N 820 840 840 840 {}
N 1380 840 1400 840 {}
N 820 840 820 830 {}
N 840 980 840 840 {}
N 1060 1370 1060 1360 {}
N 1070 1360 1070 980 {}
N 1380 840 1380 830 {}
N 1400 980 1400 840 {}
N 600 800 780 800 {}
N 1880 550 1900 550 {}
N 820 330 840 330 {}
N 1380 330 1400 330 {}
N 320 300 340 300 {}
N 310 180 340 180 {}
N 810 180 840 180 {}
N 1370 180 1400 180 {}
N 1870 180 1900 180 {}
N 90 160 310 160 {}
N 340 160 810 160 {}
N 840 160 1150 160 {}
N 1150 160 1370 160 {}
N 1400 160 1870 160 {}
N 1900 160 2130 160 {}
N 1140 90 1150 90 {}
N 310 180 310 160 {}
N 320 310 320 300 {}
N 340 300 340 180 {}
N 340 180 340 160 {}
N 810 180 810 160 {}
N 820 350 820 330 {}
N 840 330 840 180 {}
N 840 180 840 160 {}
N 1140 90 1140 80 {}
N 1150 160 1150 90 {}
N 1370 180 1370 160 {}
N 1380 350 1380 330 {}
N 1400 330 1400 180 {}
N 1400 180 1400 160 {}
N 1870 180 1870 160 {}
N 1880 570 1880 550 {}
N 1900 550 1900 180 {}
N 1900 180 1900 160 {}
N 320 620 340 620 {}
N 130 490 340 490 {}
N 320 390 340 390 {}
N 130 350 270 350 {}
N 270 340 280 340 {}
N 130 490 130 350 {}
N 270 350 270 340 {}
N 320 630 320 620 {}
N 320 390 320 370 {}
N 340 620 340 490 {}
N 340 490 340 390 {}
