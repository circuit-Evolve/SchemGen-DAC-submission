v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 860 1240 0 0 {name="l_gnd_7_0" lab="GND"}
C {devices/gnd.sym} 1360 1120 0 0 {name="l_gnd_8_1" lab="GND"}
C {devices/gnd.sym} 500 1200 0 0 {name="l_gnd_9_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 1060 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 1060 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 940 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 640 0 0 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 640 0 1 {name="M_pmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 340 0 0 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 340 0 1 {name="M_pmos_cross_2_9"
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
C {devices/ipin.sym} 280 760 0 0 {name="p_port_10_10" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1440 640 0 0 {name="p_port_11_11" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 280 640 0 0 {name="p_port_12_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 460 340 0 0 {name="p_port_13_13" lab="PORT_reconstructed_8"}
C {devices/vdd.sym} 1340 120 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_15_15" lab="VDD"}
N 820 1210 860 1210 {}
N 500 1090 540 1090 {}
N 1300 1090 1360 1090 {}
N 500 1200 500 1090 {}
N 820 1210 820 1090 {}
N 860 1240 860 1210 {}
N 1300 1090 1300 970 {}
N 1360 1120 1360 1090 {}
N 820 990 860 990 {}
N 860 940 1260 940 {}
N 860 670 900 670 {}
N 820 1030 820 990 {}
N 860 990 860 940 {}
N 860 940 860 670 {}
N 860 610 900 610 {}
N 460 560 500 560 {}
N 500 520 670 520 {}
N 680 520 860 520 {}
N 670 510 680 510 {}
N 660 410 680 410 {}
N 460 610 460 560 {}
N 500 560 500 520 {}
N 660 410 660 370 {}
N 670 520 670 510 {}
N 680 520 680 510 {}
N 680 510 680 410 {}
N 860 610 860 520 {}
N 580 1070 670 1070 {}
N 690 1070 730 1070 {}
N 670 1060 680 1060 {}
N 680 1060 690 1060 {}
N 730 1060 780 1060 {}
N 500 1030 540 1030 {}
N 500 940 680 940 {}
N 460 710 500 710 {}
N 460 710 460 670 {}
N 500 1030 500 940 {}
N 500 940 500 710 {}
N 580 1070 580 1060 {}
N 670 1070 670 1060 {}
N 680 1060 680 940 {}
N 690 1070 690 1060 {}
N 730 1070 730 1060 {}
N 270 640 280 640 {}
N 280 640 420 640 {}
N 270 760 280 760 {}
N 280 760 1040 760 {}
N 940 640 1040 640 {}
N 1040 760 1040 640 {}
N 660 260 680 260 {}
N 1300 260 1350 260 {}
N 630 120 680 120 {}
N 1300 120 1340 120 {}
N 1340 110 1350 110 {}
N 620 90 630 90 {}
N 680 90 1300 90 {}
N 1340 90 1400 90 {}
N 630 120 630 90 {}
N 660 310 660 260 {}
N 680 260 680 120 {}
N 680 120 680 90 {}
N 1300 310 1300 260 {}
N 1300 120 1300 90 {}
N 1340 120 1340 110 {}
N 1340 110 1340 90 {}
N 1350 260 1350 110 {}
N 1300 870 1350 870 {}
N 1350 640 1440 640 {}
N 1440 640 1450 640 {}
N 1300 410 1350 410 {}
N 1300 910 1300 870 {}
N 1300 410 1300 370 {}
N 1350 870 1350 640 {}
N 1350 640 1350 410 {}
N 550 340 690 340 {}
N 690 340 700 340 {}
N 1220 340 1260 340 {}
N 460 330 550 330 {}
N 690 330 1220 330 {}
N 460 340 460 330 {}
N 550 340 550 330 {}
N 690 340 690 330 {}
N 1220 340 1220 330 {}
