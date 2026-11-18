v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 1540 0 0 {name="l_gnd_7_0" lab="GND"}
C {devices/gnd.sym} 1480 1860 0 0 {name="l_gnd_8_1" lab="GND"}
C {devices/gnd.sym} 720 880 0 0 {name="l_gnd_9_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 660 1360 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1420 720 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 1040 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1420 1680 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 280 0 0 {name="M_pmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 540 0 0 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 1060 0 1 {name="M_pmos_6_9"
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
C {devices/ipin.sym} 300 1040 0 0 {name="p_port_10_10" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 300 540 0 0 {name="p_port_11_11" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 1260 1680 0 0 {name="p_port_12_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 300 280 0 0 {name="p_port_13_13" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 480 1360 0 0 {name="p_port_14_14" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 1480 500 0 0 {name="p_port_16_15" lab="PORT_reconstructed_11"}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_15_16" lab="VDD"}
N 1440 1830 1480 1830 {}
N 680 1510 720 1510 {}
N 740 1000 760 1000 {}
N 720 860 740 860 {}
N 680 1510 680 1390 {}
N 720 1540 720 1510 {}
N 720 880 720 860 {}
N 720 860 720 850 {}
N 740 1000 740 860 {}
N 760 1030 760 1000 {}
N 1440 1830 1440 1710 {}
N 1480 1860 1480 1830 {}
N 680 1280 720 1280 {}
N 530 1170 720 1170 {}
N 720 1170 730 1170 {}
N 480 1130 530 1130 {}
N 720 1090 760 1090 {}
N 480 1130 480 1070 {}
N 530 1170 530 1130 {}
N 680 1330 680 1280 {}
N 720 1280 720 1170 {}
N 720 1170 720 1090 {}
N 480 1370 580 1370 {}
N 580 1360 640 1360 {}
N 480 1370 480 1360 {}
N 580 1370 580 1360 {}
N 1440 650 1480 650 {}
N 1440 690 1440 650 {}
N 1480 650 1480 500 {}
N 300 1050 390 1050 {}
N 390 1040 440 1040 {}
N 300 1050 300 1040 {}
N 390 1050 390 1040 {}
N 1440 1600 1480 1600 {}
N 800 1050 1480 1050 {}
N 1440 810 1480 810 {}
N 800 1060 800 1050 {}
N 1440 1650 1440 1600 {}
N 1440 810 1440 750 {}
N 1480 1600 1480 1050 {}
N 1480 1050 1480 810 {}
N 1250 1690 1350 1690 {}
N 1250 1680 1260 1680 {}
N 1350 1680 1400 1680 {}
N 1250 1690 1250 1680 {}
N 1350 1690 1350 1680 {}
N 480 200 530 200 {}
N 520 130 530 130 {}
N 480 250 480 200 {}
N 520 140 520 130 {}
N 530 200 530 130 {}
N 480 460 530 460 {}
N 480 360 530 360 {}
N 480 510 480 460 {}
N 480 360 480 310 {}
N 530 460 530 360 {}
N 300 280 440 280 {}
N 480 970 530 970 {}
N 530 730 1350 730 {}
N 1350 720 1400 720 {}
N 480 620 530 620 {}
N 480 1010 480 970 {}
N 480 620 480 570 {}
N 530 970 530 730 {}
N 530 730 530 620 {}
N 1350 730 1350 720 {}
N 300 540 440 540 {}
