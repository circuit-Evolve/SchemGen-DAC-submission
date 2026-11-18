v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 580 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 420 1 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1380 580 2 0 {name="C_capacitor_7_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1660 420 1 0 {name="C_capacitor_9_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 220 860 0 0 {name="l_gnd_29_4" lab="GND"}
C {devices/gnd.sym} 960 860 0 0 {name="l_gnd_31_5" lab="GND"}
C {devices/gnd.sym} 1720 860 0 0 {name="l_gnd_32_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 720 0 1 {name="M_nmos_10_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1680 720 0 0 {name="M_nmos_11_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 720 0 0 {name="M_nmos_33_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 500 0 0 {name="M_nmos_6_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 500 0 1 {name="M_nmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 300 0 1 {name="M_pmos_12_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 280 0 1 {name="M_pmos_13_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 280 0 0 {name="M_pmos_14_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1680 300 0 0 {name="M_pmos_15_15"
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
C {devices/ipin.sym} 660 500 0 0 {name="p_port_16_16" lab="PORT_refined_8"}
C {devices/ipin.sym} 960 240 0 0 {name="p_port_17_17" lab="PORT_refined_12"}
C {devices/ipin.sym} 1820 540 0 0 {name="p_port_18_18" lab="PORT_refined_4"}
C {devices/ipin.sym} 1240 500 0 0 {name="p_port_19_19" lab="PORT_refined_10"}
C {devices/ipin.sym} 120 540 0 0 {name="p_port_20_20" lab="PORT_refined_3"}
C {devices/vdd.sym} 220 140 0 0 {name="l_port_21_21" lab="VDD"}
C {devices/vdd.sym} 800 140 0 0 {name="l_port_22_22" lab="VDD"}
C {devices/vdd.sym} 1100 140 0 0 {name="l_port_23_23" lab="VDD"}
C {devices/vdd.sym} 1720 160 0 0 {name="l_port_24_24" lab="VDD"}
C {devices/ipin.sym} 840 800 0 0 {name="p_port_25_25" lab="PORT_refined_7"}
C {sky130_fd_pr/res_generic_po.sym} 1480 420 1 0 {name="R_resistor2_0_26"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 740 1 0 {name="R_resistor2_1_27"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 420 1 0 {name="R_resistor2_2_28"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1240 740 1 0 {name="R_resistor2_3_29"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 780 440 800 440 {}
N 510 420 560 420 {}
N 560 420 800 420 {}
N 800 310 820 310 {}
N 280 300 560 300 {}
N 560 550 560 420 {}
N 560 420 560 300 {}
N 780 470 780 440 {}
N 800 440 800 420 {}
N 800 420 800 310 {}
N 640 740 690 740 {}
N 280 730 560 730 {}
N 560 730 640 730 {}
N 280 730 280 720 {}
N 560 730 560 610 {}
N 560 610 560 600 {}
N 640 740 640 730 {}
N 1160 490 1240 490 {}
N 1240 490 1250 490 {}
N 1160 500 1160 490 {}
N 1240 500 1240 490 {}
N 340 420 350 420 {}
N 350 420 450 420 {}
N 1020 280 1040 280 {}
N 860 270 950 270 {}
N 960 270 1020 270 {}
N 950 260 960 260 {}
N 950 240 960 240 {}
N 860 280 860 270 {}
N 950 270 950 260 {}
N 950 260 950 240 {}
N 950 240 950 230 {}
N 960 270 960 260 {}
N 1020 280 1020 270 {}
N 1510 410 1630 410 {}
N 1510 420 1510 410 {}
N 1630 420 1630 410 {}
N 220 240 240 240 {}
N 800 220 820 220 {}
N 1700 190 1720 190 {}
N 1080 170 1100 170 {}
N 220 240 220 140 {}
N 240 270 240 240 {}
N 800 220 800 140 {}
N 820 250 820 220 {}
N 1080 250 1080 170 {}
N 1100 170 1100 140 {}
N 1700 270 1700 190 {}
N 1720 190 1720 160 {}
N 940 830 960 830 {}
N 1700 830 1720 830 {}
N 220 780 240 780 {}
N 220 860 220 780 {}
N 240 780 240 750 {}
N 940 830 940 750 {}
N 960 860 960 830 {}
N 1700 830 1700 750 {}
N 1720 860 1720 830 {}
N 220 690 240 690 {}
N 120 550 220 550 {}
N 220 420 290 420 {}
N 220 330 240 330 {}
N 120 550 120 540 {}
N 220 690 220 550 {}
N 220 550 220 420 {}
N 220 420 220 330 {}
N 1700 680 1720 680 {}
N 1720 540 1820 540 {}
N 1690 410 1720 410 {}
N 1700 340 1720 340 {}
N 1690 420 1690 410 {}
N 1700 690 1700 680 {}
N 1700 340 1700 330 {}
N 1720 680 1720 540 {}
N 1720 540 1720 410 {}
N 1720 410 1720 340 {}
N 1270 730 1370 730 {}
N 1370 730 1650 730 {}
N 1650 720 1660 720 {}
N 1370 610 1380 610 {}
N 1270 740 1270 730 {}
N 1370 730 1370 610 {}
N 1370 610 1370 600 {}
N 1650 730 1650 720 {}
N 940 680 950 680 {}
N 800 590 950 590 {}
N 950 590 1110 590 {}
N 780 540 800 540 {}
N 1110 530 1120 530 {}
N 780 540 780 530 {}
N 800 590 800 540 {}
N 940 690 940 680 {}
N 950 680 950 590 {}
N 1110 590 1110 530 {}
N 860 880 980 880 {}
N 840 780 860 780 {}
N 1160 740 1210 740 {}
N 750 730 840 730 {}
N 840 730 880 730 {}
N 980 730 1160 730 {}
N 880 720 900 720 {}
N 750 740 750 730 {}
N 840 800 840 780 {}
N 840 780 840 730 {}
N 860 880 860 780 {}
N 880 730 880 720 {}
N 980 880 980 730 {}
N 1160 740 1160 730 {}
N 730 500 740 500 {}
N 660 490 730 490 {}
N 660 500 660 490 {}
N 730 500 730 490 {}
N 1370 550 1380 550 {}
N 1110 470 1120 470 {}
N 1110 420 1360 420 {}
N 1410 420 1450 420 {}
N 1360 410 1370 410 {}
N 1370 410 1410 410 {}
N 1080 310 1110 310 {}
N 1370 300 1500 300 {}
N 1640 300 1660 300 {}
N 1500 290 1640 290 {}
N 1110 470 1110 420 {}
N 1110 420 1110 310 {}
N 1360 420 1360 410 {}
N 1370 550 1370 410 {}
N 1370 410 1370 300 {}
N 1410 420 1410 410 {}
N 1500 300 1500 290 {}
N 1640 300 1640 290 {}
