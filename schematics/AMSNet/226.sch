v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 880 1620 0 0 {name="I_current_6_0" value=1m}
C {devices/gnd.sym} 880 1760 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 1320 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 1320 0 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 1080 0 0 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 1080 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 660 0 0 {name="M_pmos_7_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 280 0 0 {name="M_pmos_8_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 280 0 1 {name="M_pmos_cross_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 660 0 1 {name="M_pmos_cross_2_9"
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
C {devices/ipin.sym} 360 1080 0 0 {name="p_port_10_10" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1020 900 0 0 {name="p_port_11_11" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 720 900 0 0 {name="p_port_12_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 360 280 0 0 {name="p_port_13_13" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 280 1320 0 0 {name="p_port_14_14" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 360 660 0 0 {name="p_port_15_15" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 280 1500 0 0 {name="p_port_16_16" lab="PORT_reconstructed_13"}
C {devices/vdd.sym} 580 140 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 1180 140 0 0 {name="l_vdd_18_18" lab="VDD"}
N 570 1450 870 1450 {}
N 880 1450 1180 1450 {}
N 870 1440 880 1440 {}
N 520 1400 570 1400 {}
N 1180 1350 1220 1350 {}
N 520 1400 520 1350 {}
N 570 1450 570 1400 {}
N 870 1450 870 1440 {}
N 880 1590 880 1450 {}
N 880 1450 880 1440 {}
N 1180 1450 1180 1350 {}
N 880 1760 880 1650 {}
N 350 290 440 290 {}
N 580 290 1050 290 {}
N 350 280 360 280 {}
N 440 280 580 280 {}
N 1050 280 1100 280 {}
N 350 290 350 280 {}
N 440 290 440 280 {}
N 580 290 580 280 {}
N 1050 290 1050 280 {}
N 540 580 570 580 {}
N 540 360 570 360 {}
N 540 630 540 580 {}
N 540 360 540 310 {}
N 570 580 570 360 {}
N 280 1320 480 1320 {}
N 280 1510 1360 1510 {}
N 1260 1320 1360 1320 {}
N 280 1510 280 1500 {}
N 1360 1510 1360 1320 {}
N 1180 1290 1220 1290 {}
N 1140 1160 1180 1160 {}
N 1140 1160 1140 1110 {}
N 1180 1290 1180 1160 {}
N 350 1080 360 1080 {}
N 360 1080 580 1080 {}
N 580 1080 1100 1080 {}
N 540 1000 570 1000 {}
N 570 890 720 890 {}
N 720 890 730 890 {}
N 540 730 570 730 {}
N 540 1050 540 1000 {}
N 540 730 540 690 {}
N 570 1000 570 890 {}
N 570 890 570 730 {}
N 720 900 720 890 {}
N 520 1250 570 1250 {}
N 540 1160 570 1160 {}
N 520 1290 520 1250 {}
N 540 1160 540 1110 {}
N 570 1250 570 1160 {}
N 1140 580 1180 580 {}
N 1140 360 1180 360 {}
N 1140 630 1140 580 {}
N 1140 360 1140 310 {}
N 1180 580 1180 360 {}
N 1140 1000 1180 1000 {}
N 1020 890 1180 890 {}
N 1140 730 1180 730 {}
N 1020 900 1020 890 {}
N 1140 1050 1140 1000 {}
N 1140 730 1140 690 {}
N 1180 1000 1180 890 {}
N 1180 890 1180 730 {}
N 350 660 360 660 {}
N 440 660 580 660 {}
N 1050 660 1100 660 {}
N 350 650 440 650 {}
N 580 650 1050 650 {}
N 350 660 350 650 {}
N 440 660 440 650 {}
N 580 660 580 650 {}
N 1050 660 1050 650 {}
N 540 210 570 210 {}
N 1140 210 1180 210 {}
N 530 140 570 140 {}
N 570 140 580 140 {}
N 1140 140 1180 140 {}
N 520 100 530 100 {}
N 580 100 1140 100 {}
N 1180 100 1240 100 {}
N 520 110 520 100 {}
N 530 140 530 100 {}
N 540 250 540 210 {}
N 570 210 570 140 {}
N 570 140 570 130 {}
N 580 140 580 100 {}
N 1140 250 1140 210 {}
N 1140 140 1140 100 {}
N 1180 210 1180 140 {}
N 1180 140 1180 100 {}
