v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1480 940 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1480 700 2 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 860 1100 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 1480 1060 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 860 1240 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 800 0 1 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 800 0 0 {name="M_nmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 260 0 1 {name="M_pmos_3_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 260 0 0 {name="M_pmos_4_8"
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
C {devices/ipin.sym} 1640 500 0 0 {name="p_port_10_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 280 800 0 0 {name="p_port_9_10" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 1160 100 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 560 100 0 0 {name="l_vdd_12_12" lab="VDD"}
N 860 1240 870 1240 {}
N 860 1170 870 1170 {}
N 860 1170 860 1130 {}
N 870 1240 870 1170 {}
N 1480 1060 1480 970 {}
N 1260 810 1480 810 {}
N 1260 810 1260 800 {}
N 1480 910 1480 810 {}
N 1480 810 1480 730 {}
N 520 730 560 730 {}
N 560 440 740 440 {}
N 560 290 600 290 {}
N 640 260 740 260 {}
N 740 260 1080 260 {}
N 520 770 520 730 {}
N 560 730 560 440 {}
N 560 440 560 290 {}
N 740 440 740 260 {}
N 860 1030 870 1030 {}
N 560 930 870 930 {}
N 870 930 1170 930 {}
N 520 890 560 890 {}
N 1170 830 1220 830 {}
N 520 890 520 830 {}
N 560 930 560 890 {}
N 860 1070 860 1030 {}
N 870 1030 870 930 {}
N 1170 930 1170 830 {}
N 280 810 430 810 {}
N 430 800 480 800 {}
N 280 810 280 800 {}
N 430 810 430 800 {}
N 560 230 600 230 {}
N 1120 180 1170 180 {}
N 1160 110 1170 110 {}
N 520 100 560 100 {}
N 1120 100 1160 100 {}
N 510 80 520 80 {}
N 560 80 1120 80 {}
N 1160 80 1230 80 {}
N 520 100 520 80 {}
N 560 230 560 100 {}
N 560 100 560 80 {}
N 1120 230 1120 180 {}
N 1120 100 1120 80 {}
N 1160 110 1160 100 {}
N 1160 100 1160 80 {}
N 1170 180 1170 110 {}
N 1170 770 1220 770 {}
N 1180 510 1470 510 {}
N 1480 510 1630 510 {}
N 1170 500 1180 500 {}
N 1470 500 1480 500 {}
N 1630 500 1640 500 {}
N 1120 340 1170 340 {}
N 1120 340 1120 290 {}
N 1170 770 1170 500 {}
N 1170 500 1170 340 {}
N 1180 510 1180 500 {}
N 1470 510 1470 500 {}
N 1480 670 1480 510 {}
N 1480 510 1480 500 {}
N 1630 510 1630 500 {}
