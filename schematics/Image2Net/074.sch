v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 880 3 0 {name="C_capacitor_13_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 880 1 0 {name="C_capacitor_14_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 200 1340 0 0 {name="l_gnd_21_2" lab="GND"}
C {devices/gnd.sym} 1600 1340 0 0 {name="l_gnd_22_3" lab="GND"}
C {devices/gnd.sym} 1120 1340 0 0 {name="l_gnd_25_4" lab="GND"}
C {devices/gnd.sym} 680 1340 0 0 {name="l_gnd_27_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 1020 0 1 {name="M_nmos_11_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 1220 0 1 {name="M_nmos_2_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 1220 0 0 {name="M_nmos_3_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1020 0 0 {name="M_nmos_6_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 1220 0 1 {name="M_nmos_7_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 1220 0 0 {name="M_nmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 540 0 0 {name="M_pmos_0_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 720 0 0 {name="M_pmos_1_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 720 0 1 {name="M_pmos_12_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 540 0 1 {name="M_pmos_15_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 240 0 1 {name="M_pmos_4_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1560 240 0 0 {name="M_pmos_5_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 240 0 1 {name="M_pmos_cross_16_18"
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
C {devices/ipin.sym} 520 540 0 0 {name="p_port_17_19" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 1280 540 0 0 {name="p_port_18_20" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 1700 880 0 0 {name="p_port_19_21" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 100 880 0 0 {name="p_port_20_22" lab="PORT_reconstructed_8"}
C {sky130_fd_pr/res_generic_po.sym} 1380 880 3 0 {name="R_resistor2_10_23"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 880 1 0 {name="R_resistor2_9_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1600 120 0 0 {name="l_vdd_23_25" lab="VDD"}
C {devices/vdd.sym} 200 120 0 0 {name="l_vdd_24_26" lab="VDD"}
C {devices/vdd.sym} 900 120 0 0 {name="l_vdd_26_27" lab="VDD"}
N 1580 1150 1600 1150 {}
N 1530 880 1550 880 {}
N 1550 880 1600 880 {}
N 1600 880 1700 880 {}
N 1580 310 1600 310 {}
N 1580 1190 1580 1150 {}
N 1580 310 1580 270 {}
N 1600 1150 1600 880 {}
N 1600 880 1600 310 {}
N 1410 880 1490 880 {}
N 1110 510 1140 510 {}
N 660 460 680 460 {}
N 680 390 900 390 {}
N 900 390 1110 390 {}
N 880 310 900 310 {}
N 660 510 660 460 {}
N 680 460 680 390 {}
N 880 310 880 270 {}
N 900 390 900 310 {}
N 1110 510 1110 390 {}
N 680 690 700 690 {}
N 660 600 680 600 {}
N 660 600 660 570 {}
N 680 690 680 600 {}
N 510 540 520 540 {}
N 520 540 620 540 {}
N 1080 660 1110 660 {}
N 1110 570 1140 570 {}
N 1080 690 1080 660 {}
N 1110 660 1110 570 {}
N 300 880 310 880 {}
N 310 880 370 880 {}
N 740 730 1030 730 {}
N 1030 720 1040 720 {}
N 740 730 740 720 {}
N 1030 730 1030 720 {}
N 1180 540 1280 540 {}
N 190 210 220 210 {}
N 880 170 900 170 {}
N 1580 170 1600 170 {}
N 150 120 190 120 {}
N 190 120 200 120 {}
N 860 120 900 120 {}
N 1560 120 1600 120 {}
N 100 100 150 100 {}
N 200 100 860 100 {}
N 900 100 1560 100 {}
N 1600 100 1690 100 {}
N 150 120 150 100 {}
N 190 210 190 120 {}
N 200 120 200 100 {}
N 860 120 860 100 {}
N 880 210 880 170 {}
N 900 170 900 120 {}
N 900 120 900 100 {}
N 1560 120 1560 100 {}
N 1580 210 1580 170 {}
N 1600 170 1600 120 {}
N 1600 120 1600 100 {}
N 260 250 810 250 {}
N 910 250 1510 250 {}
N 810 240 910 240 {}
N 910 240 920 240 {}
N 1510 240 1540 240 {}
N 260 250 260 240 {}
N 810 250 810 240 {}
N 910 250 910 240 {}
N 1510 250 1510 240 {}
N 740 1020 1040 1020 {}
N 100 1360 160 1360 {}
N 200 1360 650 1360 {}
N 680 1360 1080 1360 {}
N 1120 1360 1570 1360 {}
N 1600 1360 1690 1360 {}
N 160 1340 190 1340 {}
N 190 1340 200 1340 {}
N 650 1340 680 1340 {}
N 1080 1340 1110 1340 {}
N 1110 1340 1120 1340 {}
N 1570 1340 1600 1340 {}
N 1100 1290 1110 1290 {}
N 1580 1290 1600 1290 {}
N 190 1250 220 1250 {}
N 680 1250 700 1250 {}
N 160 1360 160 1340 {}
N 190 1340 190 1250 {}
N 200 1360 200 1340 {}
N 650 1360 650 1340 {}
N 680 1360 680 1340 {}
N 680 1340 680 1250 {}
N 1080 1360 1080 1340 {}
N 1100 1290 1100 1250 {}
N 1110 1340 1110 1290 {}
N 1120 1360 1120 1340 {}
N 1570 1360 1570 1340 {}
N 1580 1290 1580 1250 {}
N 1600 1360 1600 1340 {}
N 1600 1340 1600 1290 {}
N 680 1190 700 1190 {}
N 680 1050 700 1050 {}
N 680 1190 680 1050 {}
N 740 1220 1060 1220 {}
N 1100 1150 1110 1150 {}
N 1080 1090 1110 1090 {}
N 1080 1090 1080 1050 {}
N 1100 1190 1100 1150 {}
N 1110 1150 1110 1090 {}
N 1260 1220 1540 1220 {}
N 1080 960 1110 960 {}
N 1110 880 1260 880 {}
N 1260 880 1350 880 {}
N 1080 790 1110 790 {}
N 1080 990 1080 960 {}
N 1080 790 1080 750 {}
N 1110 960 1110 880 {}
N 1110 880 1110 790 {}
N 1260 1220 1260 880 {}
N 190 1190 220 1190 {}
N 100 880 190 880 {}
N 200 880 250 880 {}
N 250 880 260 880 {}
N 190 870 200 870 {}
N 190 270 220 270 {}
N 190 1190 190 880 {}
N 190 880 190 870 {}
N 190 870 190 270 {}
N 200 880 200 870 {}
N 260 1220 530 1220 {}
N 680 990 700 990 {}
N 430 880 530 880 {}
N 530 880 680 880 {}
N 680 750 700 750 {}
N 530 1220 530 880 {}
N 680 990 680 880 {}
N 680 880 680 750 {}
