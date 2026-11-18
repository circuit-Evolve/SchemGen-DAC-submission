v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1120 1520 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 940 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1520 940 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 300 0 1 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1380 300 0 0 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1620 620 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 440 940 0 0 {name="p_port_7_6" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1120 1320 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1440 140 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 820 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 1120 1520 1130 1520 {}
N 1120 1390 1130 1390 {}
N 1120 1390 1120 1350 {}
N 1130 1520 1130 1390 {}
N 760 860 810 860 {}
N 810 500 1000 500 {}
N 810 330 860 330 {}
N 980 310 990 310 {}
N 1270 310 1310 310 {}
N 900 300 980 300 {}
N 990 300 1000 300 {}
N 1000 300 1270 300 {}
N 1310 300 1360 300 {}
N 760 910 760 860 {}
N 810 860 810 500 {}
N 810 500 810 330 {}
N 980 310 980 300 {}
N 990 310 990 300 {}
N 1000 500 1000 300 {}
N 1270 310 1270 300 {}
N 1310 310 1310 300 {}
N 810 270 860 270 {}
N 1400 220 1450 220 {}
N 770 140 810 140 {}
N 810 140 820 140 {}
N 1400 140 1440 140 {}
N 1440 140 1450 140 {}
N 750 120 760 120 {}
N 760 110 770 110 {}
N 820 110 1400 110 {}
N 1440 110 1510 110 {}
N 760 120 760 110 {}
N 770 140 770 110 {}
N 810 270 810 140 {}
N 820 140 820 110 {}
N 1400 270 1400 220 {}
N 1400 140 1400 110 {}
N 1440 140 1440 110 {}
N 1450 220 1450 140 {}
N 1450 910 1500 910 {}
N 1450 620 1620 620 {}
N 1400 380 1450 380 {}
N 1400 380 1400 330 {}
N 1450 910 1450 620 {}
N 1450 620 1450 380 {}
N 550 1130 1640 1130 {}
N 440 940 550 940 {}
N 550 940 720 940 {}
N 1540 940 1640 940 {}
N 550 1130 550 940 {}
N 1640 1130 1640 940 {}
N 1120 1270 1130 1270 {}
N 810 1070 1130 1070 {}
N 1130 1070 1450 1070 {}
N 760 1020 810 1020 {}
N 1450 970 1500 970 {}
N 760 1020 760 970 {}
N 810 1070 810 1020 {}
N 1120 1290 1120 1270 {}
N 1130 1270 1130 1070 {}
N 1450 1070 1450 970 {}
