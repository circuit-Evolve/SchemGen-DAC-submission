v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 860 1700 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 860 1840 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 1400 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1100 1140 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 1400 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 1140 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 300 0 1 {name="M_pmos_5_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 300 0 0 {name="M_pmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 700 0 1 {name="M_pmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 700 0 0 {name="M_pmos_8_9"
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
C {devices/ipin.sym} 240 1380 0 0 {name="p_port_10_10" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 300 1140 0 0 {name="p_port_11_11" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1340 940 0 0 {name="p_port_12_12" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 240 1580 0 0 {name="p_port_13_13" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 1180 140 0 0 {name="l_vdd_15_15" lab="VDD"}
N 850 1670 860 1670 {}
N 540 1520 850 1520 {}
N 850 1520 1170 1520 {}
N 480 1470 540 1470 {}
N 1170 1430 1220 1430 {}
N 480 1470 480 1430 {}
N 540 1520 540 1470 {}
N 850 1670 850 1520 {}
N 1170 1520 1170 1430 {}
N 850 1840 860 1840 {}
N 850 1730 860 1730 {}
N 850 1840 850 1730 {}
N 1120 1060 1170 1060 {}
N 1170 950 1340 950 {}
N 1120 770 1170 770 {}
N 1120 1110 1120 1060 {}
N 1120 770 1120 730 {}
N 1170 1060 1170 950 {}
N 1170 950 1170 770 {}
N 1340 950 1340 940 {}
N 400 1400 440 1400 {}
N 240 1390 400 1390 {}
N 240 1390 240 1380 {}
N 400 1400 400 1390 {}
N 1170 1370 1220 1370 {}
N 1120 1220 1170 1220 {}
N 1120 1220 1120 1170 {}
N 1170 1370 1170 1220 {}
N 240 1580 1360 1580 {}
N 1260 1390 1360 1390 {}
N 1260 1400 1260 1390 {}
N 1360 1580 1360 1390 {}
N 500 1060 540 1060 {}
N 540 880 730 880 {}
N 540 730 580 730 {}
N 1040 700 1080 700 {}
N 620 690 730 690 {}
N 730 690 1040 690 {}
N 500 1110 500 1060 {}
N 540 1060 540 880 {}
N 540 880 540 730 {}
N 620 700 620 690 {}
N 730 880 730 690 {}
N 1040 700 1040 690 {}
N 480 1310 540 1310 {}
N 500 1220 540 1220 {}
N 480 1370 480 1310 {}
N 500 1220 500 1170 {}
N 540 1310 540 1220 {}
N 300 1140 540 1140 {}
N 540 1140 1080 1140 {}
N 540 670 580 670 {}
N 540 500 730 500 {}
N 540 330 580 330 {}
N 620 310 730 310 {}
N 730 310 1040 310 {}
N 1040 300 1080 300 {}
N 540 670 540 500 {}
N 540 500 540 330 {}
N 620 310 620 300 {}
N 730 500 730 310 {}
N 1040 310 1040 300 {}
N 540 270 580 270 {}
N 1120 230 1170 230 {}
N 490 140 540 140 {}
N 1130 140 1170 140 {}
N 1170 140 1180 140 {}
N 480 120 490 120 {}
N 540 120 1130 120 {}
N 1180 120 1230 120 {}
N 490 140 490 120 {}
N 540 270 540 140 {}
N 540 140 540 120 {}
N 1120 270 1120 230 {}
N 1130 140 1130 120 {}
N 1170 230 1170 140 {}
N 1180 140 1180 120 {}
N 1120 610 1170 610 {}
N 1120 390 1170 390 {}
N 1120 670 1120 610 {}
N 1120 390 1120 330 {}
N 1170 610 1170 390 {}
