v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1980 900 2 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1980 1000 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1740 1080 0 0 {name="M_nmos_10_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1740 1600 0 0 {name="M_nmos_11_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 1600 0 0 {name="M_nmos_12_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 1080 0 0 {name="M_nmos_9_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 560 0 1 {name="M_pmos_1_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 680 0 1 {name="M_pmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 280 0 0 {name="M_pmos_3_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1740 280 0 0 {name="M_pmos_4_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1740 560 0 0 {name="M_pmos_6_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 280 0 1 {name="M_pmos_7_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 680 0 0 {name="M_pmos_8_12"
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
C {devices/ipin.sym} 60 680 0 0 {name="p_port_15_13" lab="PORT_reconstructed_14"}
C {devices/ipin.sym} 60 420 0 0 {name="p_port_16_14" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 1000 1540 0 0 {name="p_port_17_15" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1600 1540 0 0 {name="p_port_18_16" lab="PORT_reconstructed_15"}
C {devices/ipin.sym} 1000 1020 0 0 {name="p_port_19_17" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1600 1020 0 0 {name="p_port_20_18" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 2120 800 0 0 {name="p_port_21_19" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 2040 1760 0 0 {name="p_port_22_20" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 920 1020 0 0 {name="p_port_23_21" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 320 200 0 0 {name="p_port_24_22" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 1540 1540 0 0 {name="p_port_25_23" lab="PORT_reconstructed_15"}
C {devices/ipin.sym} 1540 1020 0 0 {name="p_port_26_24" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 240 200 0 0 {name="p_port_30_25" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 920 1540 0 0 {name="p_port_31_26" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 1760 0 0 {name="p_port_32_27" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 1180 140 0 0 {name="l_vdd_27_28" lab="VDD"}
C {devices/vdd.sym} 1800 140 0 0 {name="l_vdd_28_29" lab="VDD"}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_29_30" lab="VDD"}
N 1760 1020 1800 1020 {}
N 1790 810 1800 810 {}
N 1800 810 1980 810 {}
N 1980 810 2120 810 {}
N 1760 630 1800 630 {}
N 1760 1050 1760 1020 {}
N 1760 630 1760 590 {}
N 1800 1020 1800 810 {}
N 1800 810 1800 630 {}
N 1980 870 1980 810 {}
N 2120 810 2120 800 {}
N 1980 1000 1980 930 {}
N 800 680 940 680 {}
N 940 670 950 670 {}
N 60 420 950 420 {}
N 940 680 940 670 {}
N 950 670 950 420 {}
N 1190 250 1220 250 {}
N 480 200 500 200 {}
N 1760 200 1800 200 {}
N 480 140 500 140 {}
N 1160 140 1180 140 {}
N 1180 140 1190 140 {}
N 1770 140 1800 140 {}
N 300 110 480 110 {}
N 500 110 1160 110 {}
N 1180 110 1770 110 {}
N 1800 110 2060 110 {}
N 480 250 480 200 {}
N 480 140 480 110 {}
N 500 200 500 140 {}
N 500 140 500 110 {}
N 1160 140 1160 110 {}
N 1180 140 1180 110 {}
N 1190 250 1190 140 {}
N 1760 250 1760 200 {}
N 1770 140 1770 110 {}
N 1800 200 1800 140 {}
N 1800 140 1800 110 {}
N 400 280 440 280 {}
N 280 270 400 270 {}
N 240 200 280 200 {}
N 280 200 320 200 {}
N 280 270 280 200 {}
N 400 280 400 270 {}
N 1760 490 1800 490 {}
N 1760 340 1800 340 {}
N 1760 530 1760 490 {}
N 1760 340 1760 310 {}
N 1800 490 1800 340 {}
N 60 680 220 680 {}
N 1570 1610 1690 1610 {}
N 1690 1600 1720 1600 {}
N 1530 1540 1540 1540 {}
N 1540 1540 1570 1540 {}
N 1570 1540 1600 1540 {}
N 1570 1610 1570 1540 {}
N 1690 1610 1690 1600 {}
N 1570 1090 1690 1090 {}
N 1690 1080 1720 1080 {}
N 1530 1020 1540 1020 {}
N 1540 1020 1570 1020 {}
N 1570 1020 1600 1020 {}
N 1570 1090 1570 1020 {}
N 1690 1090 1690 1080 {}
N 320 1770 1180 1770 {}
N 1180 1770 1800 1770 {}
N 1800 1770 2030 1770 {}
N 2030 1760 2040 1760 {}
N 1160 1680 1180 1680 {}
N 1760 1680 1800 1680 {}
N 320 1770 320 1760 {}
N 1160 1680 1160 1630 {}
N 1180 1770 1180 1680 {}
N 1760 1680 1760 1630 {}
N 1800 1770 1800 1680 {}
N 2030 1770 2030 1760 {}
N 960 1610 1080 1610 {}
N 1080 1600 1120 1600 {}
N 920 1540 960 1540 {}
N 960 1540 1000 1540 {}
N 960 1610 960 1540 {}
N 1080 1610 1080 1600 {}
N 1160 1020 1190 1020 {}
N 1180 720 1190 720 {}
N 1190 720 1410 720 {}
N 1190 590 1220 590 {}
N 1260 560 1410 560 {}
N 1410 560 1720 560 {}
N 1160 1050 1160 1020 {}
N 1190 1020 1190 720 {}
N 1190 720 1190 590 {}
N 1410 720 1410 560 {}
N 1160 1540 1180 1540 {}
N 290 1430 1180 1430 {}
N 1180 1430 1190 1430 {}
N 1160 1150 1180 1150 {}
N 260 740 290 740 {}
N 260 740 260 710 {}
N 290 1430 290 740 {}
N 1160 1570 1160 1540 {}
N 1160 1150 1160 1110 {}
N 1180 1540 1180 1430 {}
N 1180 1430 1180 1150 {}
N 960 1090 1080 1090 {}
N 1080 1080 1120 1080 {}
N 920 1020 960 1020 {}
N 960 1020 1000 1020 {}
N 960 1090 960 1020 {}
N 1080 1090 1080 1080 {}
N 1190 530 1220 530 {}
N 1190 430 1410 430 {}
N 1190 310 1220 310 {}
N 1690 280 1720 280 {}
N 1260 270 1410 270 {}
N 1410 270 1690 270 {}
N 1190 530 1190 430 {}
N 1190 430 1190 310 {}
N 1260 280 1260 270 {}
N 1410 430 1410 270 {}
N 1690 280 1690 270 {}
N 1760 1540 1800 1540 {}
N 730 1260 1800 1260 {}
N 720 1250 730 1250 {}
N 1760 1150 1800 1150 {}
N 720 710 760 710 {}
N 720 1250 720 710 {}
N 730 1260 730 1250 {}
N 1760 1570 1760 1540 {}
N 1760 1150 1760 1110 {}
N 1800 1540 1800 1260 {}
N 1800 1260 1800 1150 {}
N 720 650 760 650 {}
N 260 610 290 610 {}
N 290 530 500 530 {}
N 500 530 720 530 {}
N 480 340 500 340 {}
N 260 650 260 610 {}
N 290 610 290 530 {}
N 480 340 480 310 {}
N 500 530 500 340 {}
N 720 650 720 530 {}
