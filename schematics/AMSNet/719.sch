v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1480 1060 0 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 800 1760 0 0 {name="I_current_5_1" value=1m}
C {devices/gnd.sym} 800 1900 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 1480 1180 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 1480 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 1480 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 1120 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 1120 0 1 {name="M_nmos_cross_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 680 0 0 {name="M_pmos_4_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 320 0 1 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 320 0 0 {name="M_pmos_7_10"
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
C {devices/ipin.sym} 900 680 0 0 {name="p_port_11_11" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 280 1100 0 0 {name="p_port_12_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 220 1480 0 0 {name="p_port_13_13" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 220 1660 0 0 {name="p_port_14_14" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1640 920 0 0 {name="p_port_15_15" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 500 160 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 1120 160 0 0 {name="l_vdd_17_17" lab="VDD"}
N 800 1910 810 1910 {}
N 800 1840 810 1840 {}
N 800 1910 800 1900 {}
N 800 1840 800 1790 {}
N 810 1910 810 1840 {}
N 1480 1180 1480 1090 {}
N 1060 1030 1110 1030 {}
N 1110 930 1480 930 {}
N 1480 930 1640 930 {}
N 1060 760 1110 760 {}
N 1060 1090 1060 1030 {}
N 1060 760 1060 710 {}
N 1110 1030 1110 930 {}
N 1110 930 1110 760 {}
N 1480 1030 1480 930 {}
N 1640 930 1640 920 {}
N 500 290 540 290 {}
N 1060 240 1110 240 {}
N 460 160 500 160 {}
N 1070 160 1110 160 {}
N 1110 160 1120 160 {}
N 440 140 450 140 {}
N 450 130 460 130 {}
N 500 130 1070 130 {}
N 1120 130 1170 130 {}
N 450 140 450 130 {}
N 460 160 460 130 {}
N 500 290 500 160 {}
N 500 160 500 130 {}
N 1060 290 1060 240 {}
N 1070 160 1070 130 {}
N 1110 240 1110 160 {}
N 1120 160 1120 130 {}
N 220 1480 420 1480 {}
N 1110 1450 1160 1450 {}
N 1060 1190 1110 1190 {}
N 1060 1190 1060 1150 {}
N 1110 1450 1110 1190 {}
N 220 1660 1290 1660 {}
N 1200 1480 1290 1480 {}
N 1290 1660 1290 1480 {}
N 370 1120 520 1120 {}
N 980 1120 1020 1120 {}
N 280 1110 370 1110 {}
N 520 1110 980 1110 {}
N 280 1110 280 1100 {}
N 370 1120 370 1110 {}
N 520 1120 520 1110 {}
N 980 1120 980 1110 {}
N 480 1030 500 1030 {}
N 500 500 690 500 {}
N 680 450 690 450 {}
N 680 440 690 440 {}
N 500 350 540 350 {}
N 580 320 690 320 {}
N 690 320 1020 320 {}
N 480 1090 480 1030 {}
N 500 1030 500 500 {}
N 500 500 500 350 {}
N 680 450 680 440 {}
N 690 500 690 450 {}
N 690 440 690 320 {}
N 460 1400 500 1400 {}
N 480 1190 500 1190 {}
N 460 1450 460 1400 {}
N 480 1190 480 1150 {}
N 500 1400 500 1190 {}
N 1060 610 1110 610 {}
N 1060 390 1110 390 {}
N 1060 650 1060 610 {}
N 1060 390 1060 350 {}
N 1110 610 1110 390 {}
N 800 1690 810 1690 {}
N 500 1600 810 1600 {}
N 810 1600 1110 1600 {}
N 460 1550 500 1550 {}
N 1110 1510 1160 1510 {}
N 460 1550 460 1510 {}
N 500 1600 500 1550 {}
N 800 1730 800 1690 {}
N 810 1690 810 1600 {}
N 1110 1600 1110 1510 {}
N 890 680 900 680 {}
N 900 680 1020 680 {}
