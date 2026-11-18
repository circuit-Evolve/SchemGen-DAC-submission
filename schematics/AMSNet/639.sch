v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 980 1640 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 320 960 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 960 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 300 0 0 {name="M_pmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 540 0 0 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 1160 0 0 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 760 540 0 0 {name="p_port_10_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 760 300 0 0 {name="p_port_11_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 760 960 0 0 {name="p_port_7_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 200 1160 0 0 {name="p_port_8_9" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1080 780 0 0 {name="p_port_9_10" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 980 1520 2 0 {name="R_resistor2_4_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 980 160 0 0 {name="l_vdd_12_12" lab="VDD"}
N 970 1640 980 1640 {}
N 970 1550 980 1550 {}
N 380 1070 430 1070 {}
N 320 970 430 970 {}
N 320 970 320 960 {}
N 380 1130 380 1070 {}
N 430 1070 430 970 {}
N 970 1640 970 1550 {}
N 750 540 760 540 {}
N 760 540 900 540 {}
N 970 1490 980 1490 {}
N 430 1270 970 1270 {}
N 380 1230 430 1230 {}
N 920 1050 970 1050 {}
N 380 1230 380 1190 {}
N 430 1270 430 1230 {}
N 920 1050 920 990 {}
N 970 1490 970 1270 {}
N 970 1270 970 1050 {}
N 290 1160 340 1160 {}
N 200 1150 290 1150 {}
N 200 1160 200 1150 {}
N 290 1160 290 1150 {}
N 750 300 760 300 {}
N 760 300 900 300 {}
N 750 970 840 970 {}
N 750 960 760 960 {}
N 840 960 880 960 {}
N 750 970 750 960 {}
N 840 970 840 960 {}
N 920 890 970 890 {}
N 970 790 1070 790 {}
N 1070 780 1080 780 {}
N 940 620 970 620 {}
N 920 930 920 890 {}
N 940 620 940 570 {}
N 970 890 970 790 {}
N 970 790 970 620 {}
N 1070 790 1070 780 {}
N 940 220 970 220 {}
N 970 160 980 160 {}
N 940 270 940 220 {}
N 970 220 970 160 {}
N 940 470 970 470 {}
N 940 370 970 370 {}
N 940 510 940 470 {}
N 940 370 940 330 {}
N 970 470 970 370 {}
