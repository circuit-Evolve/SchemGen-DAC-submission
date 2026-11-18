v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1260 1020 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 520 1500 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 1980 1500 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1260 1160 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1620 720 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 720 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1920 1320 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 1320 0 1 {name="M_nmos_cross_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 480 0 1 {name="M_pmos_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1920 480 0 0 {name="M_pmos_3_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1500 300 0 0 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 300 0 1 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 720 900 0 0 {name="p_port_12_12" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 360 960 0 0 {name="p_port_13_13" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 720 720 0 0 {name="p_port_14_14" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 2140 960 0 0 {name="p_port_15_15" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 300 1340 0 0 {name="p_port_16_16" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1260 400 0 0 {name="p_port_17_17" lab="PORT_reconstructed_9"}
C {devices/vdd.sym} 1980 140 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_19_19" lab="VDD"}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_20_20" lab="VDD"}
C {devices/vdd.sym} 1560 140 0 0 {name="l_vdd_21_21" lab="VDD"}
N 1250 990 1260 990 {}
N 950 850 1250 850 {}
N 1250 850 1560 850 {}
N 900 800 950 800 {}
N 1560 750 1600 750 {}
N 900 800 900 750 {}
N 950 850 950 800 {}
N 1250 990 1250 850 {}
N 1560 850 1560 750 {}
N 500 1470 520 1470 {}
N 1940 1470 1980 1470 {}
N 1250 1160 1260 1160 {}
N 1250 1050 1260 1050 {}
N 500 1470 500 1350 {}
N 520 1500 520 1470 {}
N 1250 1160 1250 1050 {}
N 1940 1470 1940 1350 {}
N 1980 1500 1980 1470 {}
N 720 910 1740 910 {}
N 1640 730 1740 730 {}
N 720 910 720 900 {}
N 1640 730 1640 720 {}
N 1740 910 1740 730 {}
N 720 730 820 730 {}
N 820 720 860 720 {}
N 720 730 720 720 {}
N 820 730 820 720 {}
N 1940 1260 1980 1260 {}
N 1980 970 2140 970 {}
N 1940 560 1980 560 {}
N 1940 1290 1940 1260 {}
N 1940 560 1940 510 {}
N 1980 1260 1980 970 {}
N 1980 970 1980 560 {}
N 2140 970 2140 960 {}
N 300 1340 390 1340 {}
N 530 1340 1850 1340 {}
N 390 1320 530 1320 {}
N 530 1320 540 1320 {}
N 1850 1320 1900 1320 {}
N 390 1340 390 1320 {}
N 530 1340 530 1320 {}
N 1850 1340 1850 1320 {}
N 500 1260 520 1260 {}
N 360 970 520 970 {}
N 520 510 560 510 {}
N 360 970 360 960 {}
N 500 1290 500 1260 {}
N 520 1260 520 970 {}
N 520 970 520 510 {}
N 520 450 560 450 {}
N 1940 410 1980 410 {}
N 950 270 1000 270 {}
N 1520 220 1560 220 {}
N 480 140 520 140 {}
N 900 140 940 140 {}
N 940 140 950 140 {}
N 1510 140 1560 140 {}
N 1940 140 1980 140 {}
N 470 120 480 120 {}
N 520 120 900 120 {}
N 940 120 1510 120 {}
N 1560 120 1940 120 {}
N 1980 120 2040 120 {}
N 480 140 480 120 {}
N 520 450 520 140 {}
N 520 140 520 120 {}
N 900 140 900 120 {}
N 940 140 940 120 {}
N 950 270 950 140 {}
N 1510 140 1510 120 {}
N 1520 270 1520 220 {}
N 1560 220 1560 140 {}
N 1560 140 1560 120 {}
N 1940 450 1940 410 {}
N 1940 140 1940 120 {}
N 1980 410 1980 140 {}
N 1980 140 1980 120 {}
N 900 650 950 650 {}
N 600 480 950 480 {}
N 950 330 1000 330 {}
N 900 690 900 650 {}
N 950 650 950 480 {}
N 950 480 950 330 {}
N 1560 690 1600 690 {}
N 1560 480 1900 480 {}
N 1520 370 1560 370 {}
N 1520 370 1520 330 {}
N 1560 690 1560 480 {}
N 1560 480 1560 370 {}
N 1250 400 1260 400 {}
N 1040 300 1250 300 {}
N 1250 300 1480 300 {}
N 1250 400 1250 300 {}
