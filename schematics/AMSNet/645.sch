v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1260 1060 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 2020 1580 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 480 1560 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1240 1200 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1640 760 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 760 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1940 1380 0 0 {name="M_nmos_7_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 1380 0 1 {name="M_nmos_cross_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 500 0 1 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1940 500 0 0 {name="M_pmos_5_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 300 0 1 {name="M_pmos_6_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1500 300 0 0 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 2180 1000 0 0 {name="p_port_12_12" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 700 940 0 0 {name="p_port_13_13" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 320 1000 0 0 {name="p_port_14_14" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 700 740 0 0 {name="p_port_15_15" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 1400 0 0 {name="p_port_16_16" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1240 460 0 0 {name="p_port_17_17" lab="PORT_reconstructed_9"}
C {devices/vdd.sym} 2020 140 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 480 140 0 0 {name="l_vdd_19_19" lab="VDD"}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_20_20" lab="VDD"}
C {devices/vdd.sym} 1560 140 0 0 {name="l_vdd_21_21" lab="VDD"}
N 1250 1030 1260 1030 {}
N 930 880 1250 880 {}
N 1250 880 1570 880 {}
N 880 830 930 830 {}
N 1570 790 1620 790 {}
N 880 830 880 790 {}
N 930 880 930 830 {}
N 1250 1030 1250 880 {}
N 1570 880 1570 790 {}
N 1960 1550 2020 1550 {}
N 460 1530 480 1530 {}
N 1240 1200 1250 1200 {}
N 1250 1090 1260 1090 {}
N 460 1530 460 1410 {}
N 480 1560 480 1530 {}
N 1250 1200 1250 1090 {}
N 1960 1550 1960 1410 {}
N 2020 1580 2020 1550 {}
N 700 940 1760 940 {}
N 1660 750 1760 750 {}
N 1660 760 1660 750 {}
N 1760 940 1760 750 {}
N 790 760 840 760 {}
N 700 750 790 750 {}
N 700 750 700 740 {}
N 790 760 790 750 {}
N 1960 1310 2020 1310 {}
N 2010 1010 2020 1010 {}
N 2020 1010 2180 1010 {}
N 1960 580 2020 580 {}
N 1960 1350 1960 1310 {}
N 1960 580 1960 530 {}
N 2020 1310 2020 1010 {}
N 2020 1010 2020 580 {}
N 2180 1010 2180 1000 {}
N 260 1390 350 1390 {}
N 490 1390 1880 1390 {}
N 350 1380 490 1380 {}
N 490 1380 500 1380 {}
N 1880 1380 1920 1380 {}
N 260 1400 260 1390 {}
N 350 1390 350 1380 {}
N 490 1390 490 1380 {}
N 1880 1390 1880 1380 {}
N 460 1310 480 1310 {}
N 320 1000 480 1000 {}
N 480 530 540 530 {}
N 460 1350 460 1310 {}
N 480 1310 480 1000 {}
N 480 1000 480 530 {}
N 480 470 540 470 {}
N 1960 420 2020 420 {}
N 930 270 980 270 {}
N 1520 220 1570 220 {}
N 440 140 480 140 {}
N 890 140 930 140 {}
N 930 140 940 140 {}
N 1520 140 1560 140 {}
N 1560 140 1570 140 {}
N 1970 140 2020 140 {}
N 430 110 440 110 {}
N 480 110 890 110 {}
N 940 110 1520 110 {}
N 1560 110 1970 110 {}
N 2020 110 2070 110 {}
N 430 120 430 110 {}
N 440 140 440 110 {}
N 480 470 480 140 {}
N 480 140 480 110 {}
N 890 140 890 110 {}
N 930 270 930 140 {}
N 940 140 940 110 {}
N 1520 270 1520 220 {}
N 1520 140 1520 110 {}
N 1560 140 1560 110 {}
N 1570 220 1570 140 {}
N 1960 470 1960 420 {}
N 1970 140 1970 110 {}
N 2020 420 2020 140 {}
N 2020 140 2020 110 {}
N 880 670 930 670 {}
N 580 500 930 500 {}
N 930 330 980 330 {}
N 880 730 880 670 {}
N 930 670 930 500 {}
N 930 500 930 330 {}
N 1570 730 1620 730 {}
N 1560 500 1570 500 {}
N 1570 500 1920 500 {}
N 1520 380 1570 380 {}
N 1520 380 1520 330 {}
N 1570 730 1570 500 {}
N 1570 500 1570 380 {}
N 1240 470 1250 470 {}
N 1020 310 1240 310 {}
N 1260 310 1430 310 {}
N 1240 300 1250 300 {}
N 1250 300 1260 300 {}
N 1430 300 1480 300 {}
N 1020 310 1020 300 {}
N 1240 470 1240 460 {}
N 1240 310 1240 300 {}
N 1250 470 1250 300 {}
N 1260 310 1260 300 {}
N 1430 310 1430 300 {}
