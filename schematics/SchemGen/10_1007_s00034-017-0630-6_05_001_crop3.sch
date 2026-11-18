v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 480 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1960 480 2 0 {name="C_capacitor_11_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2520 1140 2 0 {name="C_capacitor_8_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 1140 2 0 {name="C_capacitor_9_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1360 1340 0 0 {name="l_gnd_19_4" lab="GND"}
C {devices/gnd.sym} 1080 1420 0 0 {name="l_gnd_20_5" lab="GND"}
C {devices/gnd.sym} 2520 1340 0 0 {name="l_gnd_21_6" lab="GND"}
C {devices/gnd.sym} 2320 1420 0 0 {name="l_gnd_22_7" lab="GND"}
C {devices/gnd.sym} 1720 1420 0 0 {name="l_gnd_23_8" lab="GND"}
C {devices/gnd.sym} 900 360 0 0 {name="l_gnd_24_9" lab="GND"}
C {devices/gnd.sym} 2140 360 0 0 {name="l_gnd_25_10" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 1160 0 0 {name="M_nmos_0_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1640 940 0 0 {name="M_nmos_1_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2240 1160 0 0 {name="M_nmos_2_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 1160 0 0 {name="M_nmos_5_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 680 0 0 {name="M_pmos_3_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1660 440 0 0 {name="M_pmos_4_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 440 0 0 {name="M_pmos_6_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2240 680 0 0 {name="M_pmos_7_18"
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
C {devices/ipin.sym} 860 1160 0 0 {name="p_port_12_19" lab="PORT_refined_2"}
C {devices/ipin.sym} 2600 940 0 0 {name="p_port_13_20" lab="PORT_refined_4"}
C {devices/ipin.sym} 260 1160 0 0 {name="p_port_14_21" lab="PORT_refined_8"}
C {devices/ipin.sym} 2100 1160 0 0 {name="p_port_15_22" lab="PORT_refined_5"}
C {devices/ipin.sym} 1480 440 0 0 {name="p_port_16_23" lab="PORT_refined_10"}
C {devices/ipin.sym} 280 440 0 0 {name="p_port_17_24" lab="PORT_refined_11"}
C {devices/ipin.sym} 260 1420 0 0 {name="p_port_18_25" lab="PORT_refined_7"}
C {devices/vdd.sym} 1720 240 0 0 {name="l_vdd_26_26" lab="VDD"}
N 1080 1420 1090 1420 {}
N 1710 1420 1720 1420 {}
N 1350 1340 1360 1340 {}
N 2520 1330 2530 1330 {}
N 1040 1260 1090 1260 {}
N 2260 1260 2320 1260 {}
N 2520 1180 2530 1180 {}
N 1350 1170 1360 1170 {}
N 1660 1050 1710 1050 {}
N 720 440 730 440 {}
N 2130 360 2140 360 {}
N 720 310 730 310 {}
N 730 290 900 290 {}
N 1960 290 2130 290 {}
N 720 450 720 440 {}
N 720 440 720 310 {}
N 730 310 730 290 {}
N 900 360 900 290 {}
N 1040 1260 1040 1190 {}
N 1090 1420 1090 1260 {}
N 1350 1340 1350 1170 {}
N 1660 1050 1660 970 {}
N 1710 1420 1710 1050 {}
N 1960 450 1960 290 {}
N 2130 360 2130 290 {}
N 2260 1260 2260 1190 {}
N 2320 1420 2320 1260 {}
N 2520 1340 2520 1330 {}
N 2520 1180 2520 1170 {}
N 2530 1330 2530 1180 {}
N 1350 1110 1360 1110 {}
N 1040 1050 1090 1050 {}
N 1340 950 1350 950 {}
N 1090 940 1350 940 {}
N 1350 940 1620 940 {}
N 1040 780 1090 780 {}
N 1040 1130 1040 1050 {}
N 1040 780 1040 710 {}
N 1090 1050 1090 940 {}
N 1090 940 1090 780 {}
N 1350 1110 1350 950 {}
N 1350 950 1350 940 {}
N 1480 440 1640 440 {}
N 270 440 280 440 {}
N 280 440 400 440 {}
N 930 1160 1000 1160 {}
N 860 1150 930 1150 {}
N 860 1160 860 1150 {}
N 930 1160 930 1150 {}
N 1660 840 1710 840 {}
N 1710 690 1730 690 {}
N 1730 680 1950 680 {}
N 1950 680 1960 680 {}
N 1960 680 2220 680 {}
N 1950 660 1960 660 {}
N 1680 540 1710 540 {}
N 1660 910 1660 840 {}
N 1680 540 1680 470 {}
N 1710 840 1710 690 {}
N 1710 690 1710 540 {}
N 1730 690 1730 680 {}
N 1950 680 1950 660 {}
N 1960 700 1960 680 {}
N 1960 660 1960 510 {}
N 2520 1110 2530 1110 {}
N 2260 1050 2320 1050 {}
N 2320 940 2530 940 {}
N 2530 940 2600 940 {}
N 2260 780 2320 780 {}
N 2260 1130 2260 1050 {}
N 2260 780 2260 710 {}
N 2320 1050 2320 940 {}
N 2320 940 2320 780 {}
N 2530 1110 2530 940 {}
N 2160 1160 2220 1160 {}
N 2100 1150 2160 1150 {}
N 2100 1160 2100 1150 {}
N 2160 1160 2160 1150 {}
N 440 1050 480 1050 {}
N 480 690 500 690 {}
N 500 680 720 680 {}
N 720 680 1000 680 {}
N 720 660 730 660 {}
N 720 650 730 650 {}
N 440 540 480 540 {}
N 720 520 730 520 {}
N 440 1130 440 1050 {}
N 440 540 440 470 {}
N 480 1050 480 690 {}
N 480 690 480 540 {}
N 500 690 500 680 {}
N 720 680 720 660 {}
N 720 520 720 510 {}
N 730 660 730 650 {}
N 730 650 730 520 {}
N 260 1410 480 1410 {}
N 440 1260 480 1260 {}
N 260 1420 260 1410 {}
N 440 1260 440 1190 {}
N 480 1410 480 1260 {}
N 330 1160 400 1160 {}
N 260 1150 330 1150 {}
N 260 1160 260 1150 {}
N 330 1160 330 1150 {}
N 1040 580 1090 580 {}
N 2260 570 2320 570 {}
N 1680 340 1710 340 {}
N 440 330 480 330 {}
N 1650 240 1710 240 {}
N 1710 240 1720 240 {}
N 480 210 490 210 {}
N 1080 210 1090 210 {}
N 490 200 1080 200 {}
N 1090 200 1650 200 {}
N 1720 200 2320 200 {}
N 440 410 440 330 {}
N 480 330 480 210 {}
N 490 210 490 200 {}
N 1040 650 1040 580 {}
N 1080 210 1080 200 {}
N 1090 580 1090 210 {}
N 1090 210 1090 200 {}
N 1650 240 1650 200 {}
N 1680 410 1680 340 {}
N 1710 340 1710 240 {}
N 1720 240 1720 200 {}
N 2260 650 2260 570 {}
N 2320 570 2320 200 {}
