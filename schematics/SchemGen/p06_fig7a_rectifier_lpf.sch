v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1820 1480 2 0 {name="C_capacitor_15_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1820 1600 0 0 {name="l_gnd_11_1" lab="GND"}
C {devices/gnd.sym} 1100 1620 0 0 {name="l_gnd_14_2" lab="GND"}
C {devices/gnd.sym} 680 1620 0 0 {name="l_gnd_16_3" lab="GND"}
C {devices/gnd.sym} 1520 1620 0 0 {name="l_gnd_17_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1240 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 780 2 0 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 1300 0 1 {name="M_nmos_3_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1480 0 0 {name="M_nmos_5_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 1480 0 1 {name="M_nmos_6_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 1240 0 1 {name="M_nmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1480 600 0 0 {name="M_pmos_0_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1480 320 0 0 {name="M_pmos_10_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 980 0 1 {name="M_pmos_12_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 320 0 0 {name="M_pmos_13_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 320 0 1 {name="M_pmos_18_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 320 0 1 {name="M_pmos_19_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 520 0 0 {name="M_pmos_4_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 500 0 1 {name="M_pmos_8_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 600 0 1 {name="M_pmos_9_19"
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
C {devices/ipin.sym} 80 880 0 0 {name="p_port_20_20" lab="PORT_refined_10"}
C {devices/vdd.sym} 1320 120 0 0 {name="l_vdd_21_21" lab="VDD"}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_22_22" lab="VDD"}
N 1810 1450 1820 1450 {}
N 1580 1310 1660 1310 {}
N 1660 1310 1810 1310 {}
N 1520 1270 1540 1270 {}
N 1520 1190 1660 1190 {}
N 1500 650 1520 650 {}
N 1500 650 1500 630 {}
N 1520 1270 1520 1190 {}
N 1520 1190 1520 650 {}
N 1580 1310 1580 1300 {}
N 1660 1310 1660 1190 {}
N 1810 1450 1810 1310 {}
N 680 1620 690 1620 {}
N 1810 1600 1820 1600 {}
N 1080 1540 1100 1540 {}
N 690 1510 700 1510 {}
N 1810 1510 1820 1510 {}
N 1520 1330 1540 1330 {}
N 690 1620 690 1510 {}
N 1080 1540 1080 1510 {}
N 1100 1620 1100 1540 {}
N 1520 1620 1520 1330 {}
N 1810 1610 1810 1600 {}
N 1810 1600 1810 1510 {}
N 1810 1510 1810 1490 {}
N 110 920 280 920 {}
N 80 880 110 880 {}
N 110 920 110 880 {}
N 280 950 280 920 {}
N 280 920 280 810 {}
N 680 450 690 450 {}
N 680 380 690 380 {}
N 680 490 680 450 {}
N 680 380 680 350 {}
N 690 450 690 380 {}
N 260 470 280 470 {}
N 270 430 390 430 {}
N 260 420 270 420 {}
N 260 350 280 350 {}
N 380 320 390 320 {}
N 390 320 400 320 {}
N 620 320 640 320 {}
N 320 310 380 310 {}
N 400 310 620 310 {}
N 260 470 260 420 {}
N 260 420 260 350 {}
N 270 430 270 420 {}
N 320 320 320 310 {}
N 380 320 380 310 {}
N 390 430 390 320 {}
N 400 320 400 310 {}
N 620 320 620 310 {}
N 320 780 340 780 {}
N 340 780 350 780 {}
N 280 730 340 730 {}
N 280 550 340 550 {}
N 340 520 640 520 {}
N 320 500 340 500 {}
N 340 500 350 500 {}
N 280 750 280 730 {}
N 280 730 280 550 {}
N 280 550 280 530 {}
N 340 780 340 730 {}
N 340 550 340 520 {}
N 340 520 340 500 {}
N 1080 1420 1100 1420 {}
N 1080 1310 1100 1310 {}
N 1080 1450 1080 1420 {}
N 1080 1310 1080 1270 {}
N 1100 1420 1100 1310 {}
N 740 1480 830 1480 {}
N 830 1480 1040 1480 {}
N 690 1450 700 1450 {}
N 680 1370 690 1370 {}
N 690 1360 830 1360 {}
N 690 1270 700 1270 {}
N 690 1450 690 1370 {}
N 690 1370 690 1360 {}
N 690 1360 690 1270 {}
N 830 1480 830 1360 {}
N 740 1250 830 1250 {}
N 830 1250 1030 1250 {}
N 1030 1240 1040 1240 {}
N 690 1210 700 1210 {}
N 260 1130 690 1130 {}
N 690 1130 830 1130 {}
N 260 1070 390 1070 {}
N 260 1010 280 1010 {}
N 320 960 390 960 {}
N 680 580 690 580 {}
N 260 1130 260 1070 {}
N 260 1070 260 1010 {}
N 320 980 320 960 {}
N 390 1070 390 960 {}
N 680 580 680 550 {}
N 690 1210 690 1130 {}
N 690 1130 690 580 {}
N 740 1250 740 1240 {}
N 830 1250 830 1130 {}
N 1030 1250 1030 1240 {}
N 1500 530 1520 530 {}
N 1500 380 1520 380 {}
N 1500 570 1500 530 {}
N 1500 380 1500 350 {}
N 1520 530 1520 380 {}
N 1080 1180 1100 1180 {}
N 1100 700 1230 700 {}
N 1100 630 1120 630 {}
N 1450 600 1460 600 {}
N 1160 590 1230 590 {}
N 1230 590 1450 590 {}
N 1080 1210 1080 1180 {}
N 1100 1180 1100 700 {}
N 1100 700 1100 630 {}
N 1160 600 1160 590 {}
N 1230 700 1230 590 {}
N 1450 600 1450 590 {}
N 260 290 280 290 {}
N 1100 290 1120 290 {}
N 680 250 690 250 {}
N 1500 250 1520 250 {}
N 260 200 490 200 {}
N 490 200 690 200 {}
N 1100 200 1320 200 {}
N 1320 200 1520 200 {}
N 490 120 500 120 {}
N 260 290 260 200 {}
N 490 200 490 120 {}
N 680 290 680 250 {}
N 690 250 690 200 {}
N 1100 290 1100 200 {}
N 1320 200 1320 120 {}
N 1500 290 1500 250 {}
N 1520 250 1520 200 {}
N 1100 570 1120 570 {}
N 1100 430 1230 430 {}
N 1100 350 1120 350 {}
N 1160 320 1230 320 {}
N 1230 320 1460 320 {}
N 1100 570 1100 430 {}
N 1100 430 1100 350 {}
N 1230 430 1230 320 {}
