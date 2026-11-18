v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 960 1340 0 0 {name="l_gnd_7_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 840 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 1160 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 840 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 300 0 0 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 300 0 1 {name="M_pmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1520 300 0 1 {name="M_pmos_5_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 300 0 0 {name="M_pmos_6_7"
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
C {devices/ipin.sym} 740 1160 0 0 {name="p_port_10_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1420 840 0 0 {name="p_port_11_9" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1100 660 0 0 {name="p_port_12_10" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1660 300 0 0 {name="p_port_13_11" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 240 300 0 0 {name="p_port_14_12" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 820 660 0 0 {name="p_port_8_13" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 500 840 0 0 {name="p_port_9_14" lab="PORT_reconstructed_9"}
C {devices/vdd.sym} 1440 140 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 480 140 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 1200 140 0 0 {name="l_vdd_18_17" lab="VDD"}
N 920 1230 960 1230 {}
N 920 1230 920 1190 {}
N 960 1340 960 1230 {}
N 660 770 710 770 {}
N 710 660 820 660 {}
N 470 480 530 480 {}
N 530 480 710 480 {}
N 420 370 470 370 {}
N 680 370 710 370 {}
N 530 300 640 300 {}
N 420 370 420 330 {}
N 470 480 470 370 {}
N 530 480 530 300 {}
N 660 810 660 770 {}
N 680 370 680 330 {}
N 710 770 710 660 {}
N 710 660 710 480 {}
N 710 480 710 370 {}
N 1200 270 1240 270 {}
N 1450 270 1500 270 {}
N 420 220 470 220 {}
N 680 220 710 220 {}
N 430 140 470 140 {}
N 470 140 480 140 {}
N 1160 140 1200 140 {}
N 1400 140 1440 140 {}
N 1440 140 1450 140 {}
N 410 120 430 120 {}
N 480 120 710 120 {}
N 710 120 1160 120 {}
N 1200 120 1400 120 {}
N 1440 120 1500 120 {}
N 420 270 420 220 {}
N 430 140 430 120 {}
N 470 220 470 140 {}
N 480 140 480 120 {}
N 680 270 680 220 {}
N 710 220 710 120 {}
N 1160 140 1160 120 {}
N 1200 270 1200 140 {}
N 1200 140 1200 120 {}
N 1400 140 1400 120 {}
N 1440 140 1440 120 {}
N 1450 270 1450 140 {}
N 240 300 380 300 {}
N 1200 810 1260 810 {}
N 1100 660 1200 660 {}
N 1200 480 1380 480 {}
N 1380 480 1450 480 {}
N 1200 330 1240 330 {}
N 1450 330 1500 330 {}
N 1280 300 1380 300 {}
N 1200 810 1200 660 {}
N 1200 660 1200 480 {}
N 1200 480 1200 330 {}
N 1380 480 1380 300 {}
N 1450 480 1450 330 {}
N 1540 300 1660 300 {}
N 920 1070 960 1070 {}
N 710 970 960 970 {}
N 960 970 1200 970 {}
N 660 920 710 920 {}
N 1200 870 1260 870 {}
N 660 920 660 870 {}
N 710 970 710 920 {}
N 920 1130 920 1070 {}
N 960 1070 960 970 {}
N 1200 970 1200 870 {}
N 830 1160 880 1160 {}
N 740 1150 830 1150 {}
N 740 1160 740 1150 {}
N 830 1160 830 1150 {}
N 1300 850 1420 850 {}
N 1300 850 1300 840 {}
N 1420 850 1420 840 {}
N 490 850 580 850 {}
N 490 840 500 840 {}
N 580 840 620 840 {}
N 490 850 490 840 {}
N 580 850 580 840 {}
