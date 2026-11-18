v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1080 1540 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 1100 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 1100 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 540 0 0 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 540 0 0 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1680 880 0 0 {name="p_port_5_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 160 1080 0 0 {name="p_port_6_6" lab="PORT_refined_4"}
C {devices/ipin.sym} 1720 760 0 0 {name="p_port_8_7" lab="PORT_refined_1"}
C {devices/vdd.sym} 1080 120 0 0 {name="l_vdd_7_8" lab="VDD"}
N 1080 1530 1090 1530 {}
N 750 1420 1090 1420 {}
N 1090 1420 1420 1420 {}
N 660 1250 750 1250 {}
N 1340 1250 1420 1250 {}
N 660 1250 660 1130 {}
N 750 1420 750 1250 {}
N 1080 1540 1080 1530 {}
N 1090 1530 1090 1420 {}
N 1340 1250 1340 1130 {}
N 1420 1420 1420 1250 {}
N 660 940 750 940 {}
N 1720 760 1740 760 {}
N 1740 760 1750 760 {}
N 340 750 750 750 {}
N 750 750 1150 750 {}
N 1150 750 1740 750 {}
N 1740 750 1770 750 {}
N 660 690 750 690 {}
N 340 550 540 550 {}
N 1150 550 1210 550 {}
N 540 540 620 540 {}
N 1210 540 1300 540 {}
N 340 750 340 550 {}
N 540 550 540 540 {}
N 660 1070 660 940 {}
N 660 690 660 570 {}
N 750 940 750 750 {}
N 750 750 750 690 {}
N 1150 750 1150 550 {}
N 1210 550 1210 540 {}
N 1740 760 1740 750 {}
N 660 390 750 390 {}
N 1340 390 1420 390 {}
N 750 210 1090 210 {}
N 1090 210 1420 210 {}
N 1080 130 1090 130 {}
N 660 510 660 390 {}
N 750 390 750 210 {}
N 1080 130 1080 120 {}
N 1090 210 1090 130 {}
N 1340 510 1340 390 {}
N 1420 390 1420 210 {}
N 1210 1100 1300 1100 {}
N 1150 1090 1210 1090 {}
N 1340 940 1420 940 {}
N 1150 890 1160 890 {}
N 1160 880 1420 880 {}
N 1420 880 1680 880 {}
N 1340 690 1420 690 {}
N 1150 1090 1150 890 {}
N 1160 890 1160 880 {}
N 1210 1100 1210 1090 {}
N 1340 1070 1340 940 {}
N 1340 690 1340 570 {}
N 1420 940 1420 880 {}
N 1420 880 1420 690 {}
N 540 1100 620 1100 {}
N 150 1090 540 1090 {}
N 150 1080 160 1080 {}
N 150 1090 150 1080 {}
N 540 1100 540 1090 {}
