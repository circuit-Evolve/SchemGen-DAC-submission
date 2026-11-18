v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 1080 0 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 1080 0 0 {name="C_capacitor_13_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 900 1680 0 0 {name="I_current_7_2" value=1m}
C {devices/gnd.sym} 1520 1200 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 900 1820 0 0 {name="l_gnd_11_4" lab="GND"}
C {devices/gnd.sym} 220 1200 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1280 1380 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 1140 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 1380 0 0 {name="M_nmos_5_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 1140 0 1 {name="M_nmos_cross_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 280 0 0 {name="M_pmos_6_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 660 0 0 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 660 0 1 {name="M_pmos_cross_0_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 280 0 1 {name="M_pmos_cross_2_13"
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
C {devices/ipin.sym} 760 960 0 0 {name="p_port_14_14" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1040 960 0 0 {name="p_port_15_15" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 320 1380 0 0 {name="p_port_16_16" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 320 1560 0 0 {name="p_port_17_17" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 440 1140 0 0 {name="p_port_20_18" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 440 660 0 0 {name="p_port_21_19" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 440 280 0 0 {name="p_port_22_20" lab="PORT_reconstructed_11"}
C {devices/vdd.sym} 1200 120 0 0 {name="l_vdd_18_21" lab="VDD"}
C {devices/vdd.sym} 600 140 0 0 {name="l_vdd_19_22" lab="VDD"}
N 220 1210 230 1210 {}
N 1510 1200 1520 1200 {}
N 230 1110 240 1110 {}
N 1510 1110 1520 1110 {}
N 220 1210 220 1200 {}
N 230 1210 230 1110 {}
N 900 1820 900 1710 {}
N 1510 1210 1510 1200 {}
N 1510 1200 1510 1110 {}
N 560 1060 600 1060 {}
N 230 1050 240 1050 {}
N 230 960 600 960 {}
N 600 960 760 960 {}
N 580 730 600 730 {}
N 230 1050 230 960 {}
N 560 1110 560 1060 {}
N 580 730 580 690 {}
N 600 1060 600 960 {}
N 600 960 600 730 {}
N 1160 580 1210 580 {}
N 1160 360 1210 360 {}
N 1160 630 1160 580 {}
N 1160 360 1160 310 {}
N 1210 580 1210 360 {}
N 440 290 470 290 {}
N 610 290 1080 290 {}
N 470 280 610 280 {}
N 610 280 620 280 {}
N 1080 280 1120 280 {}
N 440 290 440 280 {}
N 470 290 470 280 {}
N 610 290 610 280 {}
N 1080 290 1080 280 {}
N 460 660 610 660 {}
N 610 660 620 660 {}
N 1070 660 1120 660 {}
N 440 650 460 650 {}
N 610 650 1070 650 {}
N 440 660 440 650 {}
N 460 660 460 650 {}
N 610 660 610 650 {}
N 1070 660 1070 650 {}
N 580 580 600 580 {}
N 580 360 600 360 {}
N 580 630 580 580 {}
N 580 360 580 310 {}
N 600 580 600 360 {}
N 1210 1350 1260 1350 {}
N 1160 1220 1210 1220 {}
N 1160 1220 1160 1170 {}
N 1210 1350 1210 1220 {}
N 310 1570 1390 1570 {}
N 310 1560 320 1560 {}
N 1300 1380 1390 1380 {}
N 310 1570 310 1560 {}
N 1390 1570 1390 1380 {}
N 1160 1060 1210 1060 {}
N 1510 1050 1520 1050 {}
N 1040 960 1200 960 {}
N 1210 960 1510 960 {}
N 1200 950 1210 950 {}
N 1160 730 1210 730 {}
N 1160 1110 1160 1060 {}
N 1160 730 1160 690 {}
N 1200 960 1200 950 {}
N 1210 1060 1210 960 {}
N 1210 960 1210 950 {}
N 1210 950 1210 730 {}
N 1510 1050 1510 960 {}
N 440 1140 600 1140 {}
N 600 1140 1120 1140 {}
N 540 1310 600 1310 {}
N 560 1220 600 1220 {}
N 540 1350 540 1310 {}
N 560 1220 560 1170 {}
N 600 1310 600 1220 {}
N 600 1510 890 1510 {}
N 910 1510 1210 1510 {}
N 890 1500 900 1500 {}
N 900 1500 910 1500 {}
N 540 1460 600 1460 {}
N 1210 1410 1260 1410 {}
N 540 1460 540 1410 {}
N 600 1510 600 1460 {}
N 890 1510 890 1500 {}
N 900 1650 900 1500 {}
N 910 1510 910 1500 {}
N 1210 1510 1210 1410 {}
N 310 1380 320 1380 {}
N 320 1380 500 1380 {}
N 580 210 600 210 {}
N 1160 210 1210 210 {}
N 550 140 600 140 {}
N 1200 130 1210 130 {}
N 1170 120 1200 120 {}
N 540 100 550 100 {}
N 600 100 1170 100 {}
N 1200 100 1260 100 {}
N 550 140 550 100 {}
N 580 250 580 210 {}
N 600 210 600 140 {}
N 600 140 600 100 {}
N 1160 250 1160 210 {}
N 1170 120 1170 100 {}
N 1200 130 1200 120 {}
N 1200 120 1200 100 {}
N 1210 210 1210 130 {}
