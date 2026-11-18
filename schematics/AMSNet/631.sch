v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 540 240 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 540 1320 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 540 1480 0 0 {name="l_gnd_7_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 1020 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 580 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 1020 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 840 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 580 0 0 {name="M_nmos_6_7"
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
C {devices/ipin.sym} 220 400 0 0 {name="p_port_10_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1040 1020 0 0 {name="p_port_11_9" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 60 1020 0 0 {name="p_port_12_10" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 860 400 0 0 {name="p_port_9_11" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 540 100 0 0 {name="l_vdd_8_12" lab="VDD"}
N 540 210 540 100 {}
N 400 840 460 840 {}
N 350 830 400 830 {}
N 500 750 540 750 {}
N 350 700 540 700 {}
N 320 580 530 580 {}
N 550 580 780 580 {}
N 530 570 540 570 {}
N 540 570 550 570 {}
N 350 830 350 700 {}
N 400 840 400 830 {}
N 500 810 500 750 {}
N 530 580 530 570 {}
N 540 750 540 700 {}
N 540 700 540 570 {}
N 540 570 540 270 {}
N 550 580 550 570 {}
N 180 940 220 940 {}
N 220 610 280 610 {}
N 180 990 180 940 {}
N 220 940 220 610 {}
N 220 1150 540 1150 {}
N 540 1150 860 1150 {}
N 180 1100 220 1100 {}
N 860 1050 900 1050 {}
N 500 910 540 910 {}
N 180 1100 180 1050 {}
N 220 1150 220 1100 {}
N 500 910 500 870 {}
N 540 1290 540 1150 {}
N 540 1150 540 910 {}
N 860 1150 860 1050 {}
N 60 1020 140 1020 {}
N 820 490 860 490 {}
N 820 550 820 490 {}
N 860 490 860 400 {}
N 860 990 900 990 {}
N 820 660 860 660 {}
N 820 660 820 610 {}
N 860 990 860 660 {}
N 220 550 280 550 {}
N 220 550 220 400 {}
N 970 1040 1060 1040 {}
N 940 1020 970 1020 {}
N 1040 1020 1060 1020 {}
N 1060 1020 1070 1020 {}
N 970 1040 970 1020 {}
N 1060 1040 1060 1020 {}
N 540 1480 540 1350 {}
