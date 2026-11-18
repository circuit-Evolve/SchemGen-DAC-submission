v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1960 560 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1940 940 3 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 560 2 0 {name="C_capacitor_4_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 940 3 0 {name="C_capacitor_5_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 2140 1340 0 0 {name="l_gnd_18_4" lab="GND"}
C {devices/gnd.sym} 960 1340 0 0 {name="l_gnd_19_5" lab="GND"}
C {devices/gnd.sym} 1340 1340 0 0 {name="l_gnd_20_6" lab="GND"}
C {devices/gnd.sym} 1760 1340 0 0 {name="l_gnd_21_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 1240 0 1 {name="M_nmos_11_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1380 1240 0 1 {name="M_nmos_12_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1380 780 0 1 {name="M_nmos_13_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1720 1240 0 0 {name="M_nmos_14_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2100 1240 0 0 {name="M_nmos_15_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1720 780 0 0 {name="M_nmos_17_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 480 0 1 {name="M_pmos_0_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1700 480 0 0 {name="M_pmos_1_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2080 640 0 0 {name="M_pmos_10_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 640 0 1 {name="M_pmos_16_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 520 0 0 {name="M_pmos_30_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 260 0 1 {name="M_pmos_6_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1700 260 0 0 {name="M_pmos_7_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 520 0 1 {name="M_pmos_8_21"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 240 0 0 {name="M_pmos_9_22"
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
C {devices/ipin.sym} 2200 780 0 0 {name="p_port_22_23" lab="PORT_refined_1"}
C {devices/ipin.sym} 920 780 0 0 {name="p_port_23_24" lab="PORT_refined_3"}
C {devices/ipin.sym} 2000 1240 0 0 {name="p_port_26_25" lab="PORT_refined_10"}
C {devices/ipin.sym} 820 520 0 0 {name="p_port_27_26" lab="PORT_refined_15"}
C {devices/ipin.sym} 1100 1240 0 0 {name="p_port_28_27" lab="PORT_refined_4"}
C {devices/ipin.sym} 240 520 0 0 {name="p_port_31_28" lab="PORT_refined_16"}
C {devices/vdd.sym} 960 140 0 0 {name="l_vdd_24_29" lab="VDD"}
C {devices/vdd.sym} 2140 140 0 0 {name="l_vdd_25_30" lab="VDD"}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_40_31" lab="VDD"}
C {devices/vdd.sym} 1360 140 0 0 {name="l_vdd_41_32" lab="VDD"}
C {devices/vdd.sym} 1740 140 0 0 {name="l_vdd_42_33" lab="VDD"}
N 1950 530 1960 530 {}
N 1720 410 1760 410 {}
N 1760 370 1950 370 {}
N 1720 320 1760 320 {}
N 1720 450 1720 410 {}
N 1720 320 1720 290 {}
N 1760 410 1760 370 {}
N 1760 370 1760 320 {}
N 1950 530 1950 370 {}
N 2120 1160 2140 1160 {}
N 1970 940 2140 940 {}
N 1950 780 2140 780 {}
N 2140 780 2200 780 {}
N 2100 700 2120 700 {}
N 2120 700 2140 700 {}
N 1960 620 2040 620 {}
N 2040 590 2090 590 {}
N 2110 590 2120 590 {}
N 2090 570 2110 570 {}
N 1950 780 1950 660 {}
N 1960 620 1960 590 {}
N 2040 620 2040 590 {}
N 2090 590 2090 570 {}
N 2100 700 2100 670 {}
N 2110 590 2110 570 {}
N 2120 1210 2120 1160 {}
N 2120 700 2120 590 {}
N 2140 1160 2140 940 {}
N 2140 940 2140 780 {}
N 2140 780 2140 700 {}
N 2000 1240 2080 1240 {}
N 1740 710 1760 710 {}
N 2040 640 2060 640 {}
N 1760 630 2040 630 {}
N 1720 540 1760 540 {}
N 1720 540 1720 510 {}
N 1740 750 1740 710 {}
N 1760 710 1760 630 {}
N 1760 630 1760 540 {}
N 2040 640 2040 630 {}
N 1350 450 1380 450 {}
N 1160 370 1350 370 {}
N 1350 290 1380 290 {}
N 1160 530 1160 370 {}
N 1350 450 1350 370 {}
N 1350 370 1350 290 {}
N 1420 480 1680 480 {}
N 370 260 410 260 {}
N 1420 260 1440 260 {}
N 1440 260 1680 260 {}
N 410 240 420 240 {}
N 420 240 440 240 {}
N 1380 210 1440 210 {}
N 420 120 1380 120 {}
N 410 260 410 240 {}
N 420 240 420 120 {}
N 1380 210 1380 120 {}
N 1440 260 1440 210 {}
N 750 540 840 540 {}
N 720 520 750 520 {}
N 820 520 840 520 {}
N 840 520 850 520 {}
N 750 540 750 520 {}
N 840 540 840 520 {}
N 240 520 300 520 {}
N 340 470 680 470 {}
N 340 300 480 300 {}
N 340 490 340 470 {}
N 340 470 340 300 {}
N 480 300 480 270 {}
N 680 490 680 470 {}
N 680 470 680 460 {}
N 960 580 1000 580 {}
N 1350 230 1380 230 {}
N 480 180 500 180 {}
N 500 180 520 180 {}
N 1720 180 1740 180 {}
N 1740 180 1760 180 {}
N 1350 170 1360 170 {}
N 2100 170 2140 170 {}
N 480 210 480 180 {}
N 500 180 500 140 {}
N 520 180 520 140 {}
N 960 580 960 140 {}
N 1000 610 1000 580 {}
N 1350 230 1350 170 {}
N 1350 170 1350 140 {}
N 1360 170 1360 140 {}
N 1720 230 1720 180 {}
N 1740 180 1740 140 {}
N 1760 180 1760 140 {}
N 2100 610 2100 170 {}
N 2140 170 2140 140 {}
N 960 1340 970 1340 {}
N 1340 1340 1350 1340 {}
N 1740 1300 1760 1300 {}
N 2120 1300 2140 1300 {}
N 970 1270 980 1270 {}
N 1350 1270 1360 1270 {}
N 970 1340 970 1270 {}
N 1350 1340 1350 1270 {}
N 1740 1300 1740 1270 {}
N 1760 1340 1760 1300 {}
N 2120 1300 2120 1270 {}
N 2140 1340 2140 1300 {}
N 970 1210 980 1210 {}
N 970 940 1150 940 {}
N 910 780 920 780 {}
N 920 780 970 780 {}
N 970 780 1160 780 {}
N 970 670 1000 670 {}
N 970 1210 970 940 {}
N 970 940 970 780 {}
N 970 780 970 670 {}
N 1160 780 1160 590 {}
N 1020 1240 1100 1240 {}
N 340 1360 980 1360 {}
N 980 1290 1040 1290 {}
N 1040 1260 1120 1260 {}
N 1120 1190 1360 1190 {}
N 1120 960 1230 960 {}
N 1210 940 1230 940 {}
N 1230 940 1240 940 {}
N 1240 840 1360 840 {}
N 340 1360 340 550 {}
N 980 1360 980 1290 {}
N 1040 1290 1040 1260 {}
N 1120 1260 1120 1190 {}
N 1120 1190 1120 960 {}
N 1230 960 1230 940 {}
N 1240 940 1240 840 {}
N 1360 1210 1360 1190 {}
N 1360 1190 1360 1180 {}
N 1360 840 1360 810 {}
N 1400 1240 1700 1240 {}
N 1350 750 1360 750 {}
N 1040 630 1350 630 {}
N 1350 510 1380 510 {}
N 1040 640 1040 630 {}
N 1350 750 1350 630 {}
N 1350 630 1350 510 {}
N 1400 780 1700 780 {}
N 1740 1160 1760 1160 {}
N 670 1080 1760 1080 {}
N 1760 940 1910 940 {}
N 1740 850 1760 850 {}
N 670 550 680 550 {}
N 670 1080 670 550 {}
N 1740 1210 1740 1160 {}
N 1740 850 1740 810 {}
N 1760 1160 1760 1080 {}
N 1760 1080 1760 940 {}
N 1760 940 1760 850 {}
