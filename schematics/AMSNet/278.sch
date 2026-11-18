v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 960 1440 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 1240 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 920 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 920 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 340 0 1 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1220 340 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 1520 920 0 0 {name="p_port_6_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 740 1240 0 0 {name="p_port_7_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 420 920 0 0 {name="p_port_8_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1460 660 0 0 {name="p_port_9_9" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 1280 180 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 640 180 0 0 {name="l_vdd_11_11" lab="VDD"}
N 960 1430 970 1430 {}
N 920 1320 970 1320 {}
N 920 1320 920 1270 {}
N 960 1440 960 1430 {}
N 970 1430 970 1320 {}
N 920 1160 970 1160 {}
N 650 1050 960 1050 {}
N 980 1050 1280 1050 {}
N 960 1040 970 1040 {}
N 970 1040 980 1040 {}
N 600 1000 650 1000 {}
N 1280 950 1340 950 {}
N 600 1000 600 950 {}
N 650 1050 650 1000 {}
N 920 1210 920 1160 {}
N 960 1050 960 1040 {}
N 970 1160 970 1040 {}
N 980 1050 980 1040 {}
N 1280 1050 1280 950 {}
N 600 830 650 830 {}
N 650 530 840 530 {}
N 650 370 700 370 {}
N 740 340 840 340 {}
N 840 340 1200 340 {}
N 600 890 600 830 {}
N 650 830 650 530 {}
N 650 530 650 370 {}
N 840 530 840 340 {}
N 650 310 700 310 {}
N 1240 260 1280 260 {}
N 600 180 640 180 {}
N 640 180 650 180 {}
N 1240 180 1280 180 {}
N 590 150 600 150 {}
N 640 150 1240 150 {}
N 1280 150 1340 150 {}
N 600 180 600 150 {}
N 640 180 640 150 {}
N 650 310 650 180 {}
N 1240 310 1240 260 {}
N 1240 180 1240 150 {}
N 1280 260 1280 180 {}
N 1280 180 1280 150 {}
N 1280 890 1340 890 {}
N 1280 660 1460 660 {}
N 1240 420 1280 420 {}
N 1240 420 1240 370 {}
N 1280 890 1280 660 {}
N 1280 660 1280 420 {}
N 1380 920 1520 920 {}
N 740 1240 880 1240 {}
N 420 920 560 920 {}
