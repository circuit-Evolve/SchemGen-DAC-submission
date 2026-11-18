v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 840 1500 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 840 1660 0 0 {name="l_gnd_8_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1080 920 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 1220 0 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 1220 0 0 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 920 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 600 0 0 {name="M_pmos_16_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 300 0 0 {name="M_pmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 600 0 1 {name="M_pmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 300 0 1 {name="M_pmos_cross_1_9"
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
C {devices/ipin.sym} 300 920 0 0 {name="p_port_10_10" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 360 780 0 0 {name="p_port_11_11" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1300 800 0 0 {name="p_port_12_12" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1360 1220 0 0 {name="p_port_13_13" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 840 560 0 0 {name="p_port_14_14" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 300 300 0 0 {name="p_port_15_15" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 300 1220 0 0 {name="p_port_9_16" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 1140 140 0 0 {name="l_vdd_18_18" lab="VDD"}
N 830 1470 840 1470 {}
N 530 1340 830 1340 {}
N 830 1340 1140 1340 {}
N 480 1290 530 1290 {}
N 1140 1250 1180 1250 {}
N 480 1290 480 1250 {}
N 530 1340 530 1290 {}
N 830 1470 830 1340 {}
N 1140 1340 1140 1250 {}
N 830 1660 840 1660 {}
N 830 1530 840 1530 {}
N 830 1660 830 1530 {}
N 300 300 540 300 {}
N 540 300 1060 300 {}
N 530 570 580 570 {}
N 500 380 530 380 {}
N 500 380 500 330 {}
N 530 570 530 380 {}
N 1220 1220 1360 1220 {}
N 1140 1190 1180 1190 {}
N 1100 990 1140 990 {}
N 1100 990 1100 950 {}
N 1140 1190 1140 990 {}
N 300 1220 440 1220 {}
N 500 840 530 840 {}
N 360 790 530 790 {}
N 530 630 580 630 {}
N 360 790 360 780 {}
N 500 890 500 840 {}
N 530 840 530 790 {}
N 530 790 530 630 {}
N 480 1140 530 1140 {}
N 500 990 530 990 {}
N 480 1190 480 1140 {}
N 500 990 500 950 {}
N 530 1140 530 990 {}
N 400 920 540 920 {}
N 1010 920 1060 920 {}
N 300 910 400 910 {}
N 540 910 1010 910 {}
N 300 920 300 910 {}
N 400 920 400 910 {}
N 540 920 540 910 {}
N 1010 920 1010 910 {}
N 1100 530 1140 530 {}
N 1100 380 1140 380 {}
N 1100 570 1100 530 {}
N 1100 380 1100 330 {}
N 1140 530 1140 380 {}
N 1100 840 1140 840 {}
N 1140 790 1300 790 {}
N 1100 680 1140 680 {}
N 1100 890 1100 840 {}
N 1100 680 1100 630 {}
N 1140 840 1140 790 {}
N 1140 790 1140 680 {}
N 1300 800 1300 790 {}
N 620 610 830 610 {}
N 830 610 1010 610 {}
N 1010 600 1060 600 {}
N 830 560 840 560 {}
N 620 610 620 600 {}
N 830 610 830 560 {}
N 1010 610 1010 600 {}
N 500 230 530 230 {}
N 1100 230 1140 230 {}
N 520 150 530 150 {}
N 490 140 520 140 {}
N 1090 140 1140 140 {}
N 470 120 490 120 {}
N 520 120 1090 120 {}
N 1140 120 1190 120 {}
N 490 140 490 120 {}
N 500 270 500 230 {}
N 520 150 520 140 {}
N 520 140 520 120 {}
N 530 230 530 150 {}
N 1090 140 1090 120 {}
N 1100 270 1100 230 {}
N 1140 230 1140 140 {}
N 1140 140 1140 120 {}
