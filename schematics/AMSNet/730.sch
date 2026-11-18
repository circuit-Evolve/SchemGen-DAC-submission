v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 700 2 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1660 1040 0 0 {name="I_current_0_1" value=1m}
C {devices/isource.sym} 860 1100 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 1660 1180 0 0 {name="l_gnd_8_3" lab="GND"}
C {devices/gnd.sym} 860 1240 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1180 820 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 820 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 260 0 1 {name="M_pmos_3_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 260 0 0 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1600 560 0 0 {name="M_pmos_6_9"
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
C {devices/ipin.sym} 1760 800 0 0 {name="p_port_10_10" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 400 800 0 0 {name="p_port_11_11" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 620 100 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 1660 100 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1120 100 0 0 {name="l_vdd_14_14" lab="VDD"}
N 580 730 620 730 {}
N 1350 670 1360 670 {}
N 620 570 1350 570 {}
N 1350 570 1530 570 {}
N 1530 560 1580 560 {}
N 620 290 660 290 {}
N 580 790 580 730 {}
N 620 730 620 570 {}
N 620 570 620 290 {}
N 1350 670 1350 570 {}
N 1530 570 1530 560 {}
N 1200 810 1350 810 {}
N 1350 810 1660 810 {}
N 1660 810 1760 810 {}
N 1350 730 1360 730 {}
N 1620 640 1660 640 {}
N 1200 820 1200 810 {}
N 1350 810 1350 730 {}
N 1620 640 1620 590 {}
N 1660 1010 1660 810 {}
N 1660 810 1660 640 {}
N 1760 810 1760 800 {}
N 620 930 860 930 {}
N 860 930 1110 930 {}
N 580 890 620 890 {}
N 1110 850 1160 850 {}
N 580 890 580 850 {}
N 620 930 620 890 {}
N 860 1070 860 930 {}
N 1110 930 1110 850 {}
N 490 820 540 820 {}
N 400 810 490 810 {}
N 400 810 400 800 {}
N 490 820 490 810 {}
N 1620 490 1660 490 {}
N 620 230 660 230 {}
N 1060 190 1110 190 {}
N 580 100 620 100 {}
N 1060 100 1110 100 {}
N 1110 100 1120 100 {}
N 1610 100 1660 100 {}
N 570 80 580 80 {}
N 620 80 1060 80 {}
N 1120 80 1610 80 {}
N 1660 80 1720 80 {}
N 580 100 580 80 {}
N 620 230 620 100 {}
N 620 100 620 80 {}
N 1060 230 1060 190 {}
N 1060 100 1060 80 {}
N 1110 190 1110 100 {}
N 1120 100 1120 80 {}
N 1610 100 1610 80 {}
N 1620 530 1620 490 {}
N 1660 490 1660 100 {}
N 1660 100 1660 80 {}
N 1110 790 1160 790 {}
N 930 450 1110 450 {}
N 1060 340 1110 340 {}
N 700 260 930 260 {}
N 930 260 1020 260 {}
N 930 450 930 260 {}
N 1060 340 1060 290 {}
N 1110 790 1110 450 {}
N 1110 450 1110 340 {}
N 860 1240 860 1130 {}
N 1660 1180 1660 1070 {}
