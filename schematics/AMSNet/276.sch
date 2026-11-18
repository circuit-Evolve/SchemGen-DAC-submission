v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 860 1360 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 1180 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 860 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 860 0 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 300 0 0 {name="M_pmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 300 0 1 {name="M_pmos_2_5"
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
C {devices/ipin.sym} 300 860 0 0 {name="p_port_6_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 620 1180 0 0 {name="p_port_7_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1400 860 0 0 {name="p_port_8_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1340 620 0 0 {name="p_port_9_9" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 1180 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 820 1330 860 1330 {}
N 820 1330 820 1210 {}
N 860 1360 860 1330 {}
N 820 1110 860 1110 {}
N 540 1000 850 1000 {}
N 870 1000 1180 1000 {}
N 850 990 860 990 {}
N 860 990 870 990 {}
N 500 950 540 950 {}
N 1180 890 1220 890 {}
N 500 950 500 890 {}
N 540 1000 540 950 {}
N 820 1150 820 1110 {}
N 850 1000 850 990 {}
N 860 1110 860 990 {}
N 870 1000 870 990 {}
N 1180 1000 1180 890 {}
N 540 270 580 270 {}
N 1140 210 1180 210 {}
N 1130 140 1180 140 {}
N 500 120 540 120 {}
N 480 110 490 110 {}
N 490 100 500 100 {}
N 540 100 1130 100 {}
N 1180 100 1240 100 {}
N 490 110 490 100 {}
N 500 120 500 100 {}
N 540 270 540 120 {}
N 540 120 540 100 {}
N 1130 140 1130 100 {}
N 1140 270 1140 210 {}
N 1180 210 1180 140 {}
N 1180 140 1180 100 {}
N 1180 830 1220 830 {}
N 1170 610 1180 610 {}
N 1180 610 1340 610 {}
N 1140 370 1180 370 {}
N 1140 370 1140 330 {}
N 1180 830 1180 610 {}
N 1180 610 1180 370 {}
N 1340 620 1340 610 {}
N 500 790 540 790 {}
N 550 490 730 490 {}
N 540 480 550 480 {}
N 540 330 580 330 {}
N 1040 300 1100 300 {}
N 620 290 730 290 {}
N 730 290 1040 290 {}
N 500 830 500 790 {}
N 540 790 540 480 {}
N 540 480 540 330 {}
N 550 490 550 480 {}
N 620 300 620 290 {}
N 730 490 730 290 {}
N 1040 300 1040 290 {}
N 300 870 400 870 {}
N 400 860 460 860 {}
N 300 870 300 860 {}
N 400 870 400 860 {}
N 620 1190 720 1190 {}
N 720 1180 780 1180 {}
N 620 1190 620 1180 {}
N 720 1190 720 1180 {}
N 1260 870 1400 870 {}
N 1400 870 1410 870 {}
N 1260 870 1260 860 {}
N 1400 870 1400 860 {}
