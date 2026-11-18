v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1140 1260 0 0 {name="l_gnd_8_0" lab="GND"}
C {devices/gnd.sym} 900 1260 0 0 {name="l_gnd_9_1" lab="GND"}
C {devices/ind.sym} 1380 200 2 0 {name="L_inductor_4_2"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 660 200 2 0 {name="L_inductor_6_3"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 1200 1080 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 1080 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 740 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 740 0 1 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1380 740 0 0 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 740 0 1 {name="M_nmos_cross_1_9"
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
C {devices/ipin.sym} 900 440 0 0 {name="p_port_10_10" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 720 1080 0 0 {name="p_port_11_11" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1140 440 0 0 {name="p_port_12_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1320 1080 0 0 {name="p_port_13_13" lab="PORT_reconstructed_7"}
C {devices/vdd.sym} 660 80 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 1380 80 0 0 {name="l_vdd_15_15" lab="VDD"}
N 860 1160 900 1160 {}
N 1140 1110 1180 1110 {}
N 860 1160 860 1110 {}
N 900 1260 900 1160 {}
N 1140 1260 1140 1110 {}
N 710 1080 720 1080 {}
N 720 1080 820 1080 {}
N 1220 740 1360 740 {}
N 1360 740 1560 740 {}
N 1380 710 1400 710 {}
N 860 660 900 660 {}
N 900 500 1380 500 {}
N 1380 500 1560 500 {}
N 860 710 860 660 {}
N 900 660 900 500 {}
N 900 500 900 440 {}
N 1380 710 1380 500 {}
N 1380 500 1380 230 {}
N 1560 740 1560 500 {}
N 860 1000 900 1000 {}
N 900 830 1140 830 {}
N 860 820 900 820 {}
N 1140 770 1180 770 {}
N 860 1050 860 1000 {}
N 860 820 860 770 {}
N 900 1000 900 830 {}
N 900 830 900 820 {}
N 1140 830 1140 770 {}
N 490 740 680 740 {}
N 680 740 820 740 {}
N 1140 710 1180 710 {}
N 640 660 670 660 {}
N 490 580 670 580 {}
N 670 580 1140 580 {}
N 1140 580 1150 580 {}
N 660 270 670 270 {}
N 490 740 490 580 {}
N 640 710 640 660 {}
N 660 270 660 230 {}
N 670 660 670 580 {}
N 670 580 670 270 {}
N 1140 710 1140 580 {}
N 1140 580 1140 440 {}
N 1140 1050 1180 1050 {}
N 1130 880 1140 880 {}
N 1140 880 1150 880 {}
N 670 870 1130 870 {}
N 1150 870 1380 870 {}
N 640 820 670 820 {}
N 1380 770 1400 770 {}
N 640 820 640 770 {}
N 670 870 670 820 {}
N 1130 880 1130 870 {}
N 1140 1050 1140 880 {}
N 1150 880 1150 870 {}
N 1380 870 1380 770 {}
N 660 120 670 120 {}
N 660 90 670 90 {}
N 660 170 660 120 {}
N 660 90 660 80 {}
N 670 120 670 90 {}
N 1380 170 1380 80 {}
N 1220 1080 1320 1080 {}
