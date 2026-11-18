v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 380 820 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 380 1480 0 0 {name="l_gnd_11_1" lab="GND"}
C {devices/gnd.sym} 960 1480 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 1780 1540 0 0 {name="l_gnd_13_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1460 960 0 0 {name="M_nmos_10_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1720 1340 0 0 {name="M_nmos_6_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1340 0 1 {name="M_nmos_8_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2100 960 0 1 {name="M_nmos_9_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 1340 0 1 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 460 0 0 {name="M_pmos_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2300 460 0 1 {name="M_pmos_3_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 460 0 1 {name="M_pmos_4_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1600 460 0 1 {name="M_pmos_5_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1980 460 0 0 {name="M_pmos_7_13"
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
C {devices/ipin.sym} 2200 960 0 0 {name="p_port_20_14" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1360 960 0 0 {name="p_port_21_15" lab="PORT_reconstructed_8"}
C {devices/vdd.sym} 2240 240 0 0 {name="l_vdd_14_16" lab="VDD"}
C {devices/vdd.sym} 380 220 0 0 {name="l_vdd_15_17" lab="VDD"}
C {devices/vdd.sym} 1520 240 0 0 {name="l_vdd_16_18" lab="VDD"}
C {devices/vdd.sym} 1340 240 0 0 {name="l_vdd_17_19" lab="VDD"}
C {devices/vdd.sym} 2040 240 0 0 {name="l_vdd_18_20" lab="VDD"}
C {devices/vdd.sym} 960 240 0 0 {name="l_vdd_19_21" lab="VDD"}
N 950 430 1000 430 {}
N 1530 430 1580 430 {}
N 2230 430 2280 430 {}
N 1280 380 1340 380 {}
N 2000 380 2040 380 {}
N 900 240 950 240 {}
N 950 240 960 240 {}
N 1280 240 1340 240 {}
N 1480 240 1520 240 {}
N 1980 240 2040 240 {}
N 2180 240 2230 240 {}
N 2230 240 2240 240 {}
N 1520 230 1530 230 {}
N 330 220 380 220 {}
N 320 200 330 200 {}
N 380 200 900 200 {}
N 960 200 1280 200 {}
N 1340 200 1480 200 {}
N 1520 200 1980 200 {}
N 2040 200 2180 200 {}
N 2240 200 2290 200 {}
N 330 220 330 200 {}
N 380 790 380 220 {}
N 380 220 380 200 {}
N 900 240 900 200 {}
N 950 430 950 240 {}
N 950 240 950 230 {}
N 960 240 960 200 {}
N 1280 430 1280 380 {}
N 1280 240 1280 200 {}
N 1340 380 1340 240 {}
N 1340 240 1340 200 {}
N 1480 240 1480 200 {}
N 1520 240 1520 230 {}
N 1520 230 1520 200 {}
N 1530 430 1530 230 {}
N 1980 240 1980 200 {}
N 2000 430 2000 380 {}
N 2040 380 2040 240 {}
N 2040 240 2040 200 {}
N 2180 240 2180 200 {}
N 2230 430 2230 240 {}
N 2230 240 2230 230 {}
N 2240 240 2240 200 {}
N 460 1350 630 1350 {}
N 630 1350 820 1350 {}
N 960 1350 1650 1350 {}
N 820 1340 960 1340 {}
N 1650 1340 1700 1340 {}
N 380 1310 420 1310 {}
N 380 1160 630 1160 {}
N 380 1310 380 1160 {}
N 380 1160 380 850 {}
N 460 1350 460 1340 {}
N 630 1350 630 1160 {}
N 820 1350 820 1340 {}
N 960 1350 960 1340 {}
N 1650 1350 1650 1340 {}
N 1740 1510 1780 1510 {}
N 950 1480 960 1480 {}
N 920 1430 950 1430 {}
N 380 1370 420 1370 {}
N 380 1480 380 1370 {}
N 920 1430 920 1370 {}
N 950 1480 950 1430 {}
N 1740 1510 1740 1370 {}
N 1780 1540 1780 1510 {}
N 1740 1270 1780 1270 {}
N 1530 1090 1780 1090 {}
N 1780 1090 2040 1090 {}
N 1480 1050 1530 1050 {}
N 2040 990 2080 990 {}
N 1480 1050 1480 990 {}
N 1530 1090 1530 1050 {}
N 1740 1310 1740 1270 {}
N 1780 1270 1780 1090 {}
N 2040 1090 2040 990 {}
N 2040 930 2080 930 {}
N 1850 650 2040 650 {}
N 2040 650 2230 650 {}
N 2000 540 2040 540 {}
N 2230 490 2280 490 {}
N 1850 460 1960 460 {}
N 1850 650 1850 460 {}
N 2000 540 2000 490 {}
N 2040 930 2040 650 {}
N 2040 650 2040 540 {}
N 2230 650 2230 490 {}
N 2120 970 2200 970 {}
N 2200 970 2210 970 {}
N 2120 970 2120 960 {}
N 2200 970 2200 960 {}
N 920 1270 950 1270 {}
N 950 650 1140 650 {}
N 950 490 1000 490 {}
N 1040 460 1140 460 {}
N 1140 460 1150 460 {}
N 1150 460 1240 460 {}
N 2320 460 2420 460 {}
N 1140 450 1150 450 {}
N 1140 140 2420 140 {}
N 920 1310 920 1270 {}
N 950 1270 950 650 {}
N 950 650 950 490 {}
N 1140 650 1140 460 {}
N 1140 450 1140 140 {}
N 1150 460 1150 450 {}
N 2420 460 2420 140 {}
N 1480 880 1530 880 {}
N 1340 650 1530 650 {}
N 1530 650 1720 650 {}
N 1280 540 1340 540 {}
N 1530 490 1580 490 {}
N 1620 460 1720 460 {}
N 1280 540 1280 490 {}
N 1340 650 1340 540 {}
N 1480 930 1480 880 {}
N 1530 880 1530 650 {}
N 1530 650 1530 490 {}
N 1720 650 1720 460 {}
N 1360 970 1390 970 {}
N 1390 960 1440 960 {}
N 1360 970 1360 960 {}
N 1390 970 1390 960 {}
