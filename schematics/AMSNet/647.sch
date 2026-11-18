v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1000 1060 0 0 {name="I_current_5_0" value=1m}
C {devices/gnd.sym} 1000 1200 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 1760 1560 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 240 1560 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1380 740 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 1380 0 1 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 740 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1700 1380 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 300 0 0 {name="M_pmos_0_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 300 0 1 {name="M_pmos_2_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 500 0 1 {name="M_pmos_3_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1700 500 0 0 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 1940 1000 0 0 {name="p_port_12_12" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 440 740 0 0 {name="p_port_13_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 440 940 0 0 {name="p_port_14_14" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 1000 400 0 0 {name="p_port_15_15" lab="PORT_reconstructed_8"}
C {devices/vdd.sym} 1760 140 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 240 140 0 0 {name="l_vdd_17_17" lab="VDD"}
N 680 880 1000 880 {}
N 1000 880 1320 880 {}
N 640 830 680 830 {}
N 1320 770 1360 770 {}
N 640 830 640 770 {}
N 680 880 680 830 {}
N 1000 1030 1000 880 {}
N 1320 880 1320 770 {}
N 1720 1530 1760 1530 {}
N 240 1440 280 1440 {}
N 240 1560 240 1440 {}
N 280 1440 280 1410 {}
N 1000 1200 1000 1090 {}
N 1720 1530 1720 1410 {}
N 1760 1560 1760 1530 {}
N 320 1390 430 1390 {}
N 430 1390 1630 1390 {}
N 1630 1380 1680 1380 {}
N 230 1350 280 1350 {}
N 230 1260 430 1260 {}
N 230 530 280 530 {}
N 230 1350 230 1260 {}
N 230 1260 230 530 {}
N 320 1390 320 1380 {}
N 430 1390 430 1260 {}
N 1630 1390 1630 1380 {}
N 640 670 680 670 {}
N 320 490 680 490 {}
N 680 330 740 330 {}
N 320 500 320 490 {}
N 640 710 640 670 {}
N 680 670 680 490 {}
N 680 490 680 330 {}
N 440 750 540 750 {}
N 540 740 600 740 {}
N 440 750 440 740 {}
N 540 750 540 740 {}
N 1720 1300 1770 1300 {}
N 1770 1000 1940 1000 {}
N 1720 570 1770 570 {}
N 1720 1350 1720 1300 {}
N 1720 570 1720 530 {}
N 1770 1300 1770 1000 {}
N 1770 1000 1770 570 {}
N 230 470 280 470 {}
N 1720 410 1770 410 {}
N 680 270 740 270 {}
N 1280 220 1320 220 {}
N 190 140 230 140 {}
N 230 140 240 140 {}
N 1720 140 1760 140 {}
N 1760 140 1770 140 {}
N 180 110 190 110 {}
N 240 110 680 110 {}
N 680 110 1320 110 {}
N 1320 110 1720 110 {}
N 1760 110 1820 110 {}
N 190 140 190 110 {}
N 230 470 230 140 {}
N 240 140 240 110 {}
N 680 270 680 110 {}
N 1280 270 1280 220 {}
N 1320 220 1320 110 {}
N 1720 470 1720 410 {}
N 1720 140 1720 110 {}
N 1760 140 1760 110 {}
N 1770 410 1770 140 {}
N 1320 710 1360 710 {}
N 1630 500 1680 500 {}
N 1320 490 1630 490 {}
N 1280 380 1320 380 {}
N 1280 380 1280 330 {}
N 1320 710 1320 490 {}
N 1320 490 1320 380 {}
N 1630 500 1630 490 {}
N 780 300 1000 300 {}
N 1000 300 1240 300 {}
N 1000 400 1000 300 {}
N 440 940 1510 940 {}
N 1400 750 1510 750 {}
N 1400 750 1400 740 {}
N 1510 940 1510 750 {}
