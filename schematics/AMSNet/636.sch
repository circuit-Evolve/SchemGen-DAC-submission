v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1160 300 0 0 {name="I_current_1_0" value=1m}
C {devices/isource.sym} 520 300 0 0 {name="I_current_2_1" value=1m}
C {devices/isource.sym} 840 1320 0 0 {name="I_current_5_2" value=1m}
C {devices/gnd.sym} 840 1480 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1080 760 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 1020 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 1020 0 1 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 760 0 1 {name="M_nmos_cross_0_7"
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
C {devices/ipin.sym} 680 560 0 0 {name="p_port_10_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 220 1020 0 0 {name="p_port_11_9" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 220 1200 0 0 {name="p_port_12_10" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 280 760 0 0 {name="p_port_8_11" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1000 560 0 0 {name="p_port_9_12" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1160 160 0 0 {name="l_vdd_14_14" lab="VDD"}
N 480 160 520 160 {}
N 1110 160 1160 160 {}
N 460 130 480 130 {}
N 520 130 1110 130 {}
N 1160 130 1220 130 {}
N 480 160 480 130 {}
N 520 270 520 160 {}
N 520 160 520 130 {}
N 1110 160 1110 130 {}
N 1160 270 1160 160 {}
N 1160 160 1160 130 {}
N 1100 680 1160 680 {}
N 990 570 1160 570 {}
N 1160 570 1170 570 {}
N 990 560 1000 560 {}
N 990 570 990 560 {}
N 1100 730 1100 680 {}
N 1160 680 1160 570 {}
N 1160 570 1160 330 {}
N 480 940 520 940 {}
N 500 840 520 840 {}
N 480 990 480 940 {}
N 500 840 500 790 {}
N 520 940 520 840 {}
N 520 1150 840 1150 {}
N 850 1150 1160 1150 {}
N 840 1140 850 1140 {}
N 480 1100 520 1100 {}
N 1160 1050 1200 1050 {}
N 480 1100 480 1050 {}
N 520 1150 520 1100 {}
N 840 1290 840 1150 {}
N 840 1150 840 1140 {}
N 850 1150 850 1140 {}
N 1160 1150 1160 1050 {}
N 220 1020 440 1020 {}
N 1160 990 1200 990 {}
N 1100 840 1160 840 {}
N 1100 840 1100 790 {}
N 1160 990 1160 840 {}
N 220 1210 1350 1210 {}
N 1240 1020 1350 1020 {}
N 220 1210 220 1200 {}
N 1350 1210 1350 1020 {}
N 500 680 520 680 {}
N 520 570 680 570 {}
N 680 570 690 570 {}
N 500 730 500 680 {}
N 520 680 520 570 {}
N 520 570 520 330 {}
N 680 570 680 560 {}
N 280 760 540 760 {}
N 540 760 1060 760 {}
N 840 1480 840 1350 {}
