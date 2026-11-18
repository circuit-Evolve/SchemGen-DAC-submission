v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1060 960 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 580 960 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 760 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 760 0 1 {name="M_nmos_cross_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 300 0 0 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 300 0 1 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 360 280 0 0 {name="p_port_10_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 960 600 0 0 {name="p_port_6_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 360 780 0 0 {name="p_port_7_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 680 600 0 0 {name="p_port_8_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1280 300 0 0 {name="p_port_9_10" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 580 140 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 1060 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 540 930 580 930 {}
N 1020 930 1060 930 {}
N 540 930 540 790 {}
N 580 960 580 930 {}
N 1020 930 1020 790 {}
N 1060 960 1060 930 {}
N 440 300 480 300 {}
N 350 290 440 290 {}
N 350 280 360 280 {}
N 350 290 350 280 {}
N 440 300 440 290 {}
N 1020 700 1060 700 {}
N 960 600 1060 600 {}
N 1060 330 1100 330 {}
N 1020 730 1020 700 {}
N 1060 700 1060 600 {}
N 1060 600 1060 330 {}
N 1060 270 1100 270 {}
N 520 220 570 220 {}
N 570 190 580 190 {}
N 530 140 580 140 {}
N 1020 140 1060 140 {}
N 520 110 530 110 {}
N 580 110 1020 110 {}
N 1060 110 1120 110 {}
N 520 270 520 220 {}
N 530 140 530 110 {}
N 570 220 570 190 {}
N 580 190 580 140 {}
N 580 140 580 110 {}
N 1020 140 1020 110 {}
N 1060 270 1060 140 {}
N 1060 140 1060 110 {}
N 1140 290 1280 290 {}
N 1140 300 1140 290 {}
N 1280 300 1280 290 {}
N 350 780 360 780 {}
N 360 780 440 780 {}
N 580 780 930 780 {}
N 440 760 580 760 {}
N 930 760 980 760 {}
N 440 780 440 760 {}
N 580 780 580 760 {}
N 930 780 930 760 {}
N 540 700 570 700 {}
N 570 690 580 690 {}
N 580 600 680 600 {}
N 570 390 580 390 {}
N 520 370 570 370 {}
N 520 370 520 330 {}
N 540 730 540 700 {}
N 570 700 570 690 {}
N 570 390 570 370 {}
N 580 690 580 600 {}
N 580 600 580 390 {}
