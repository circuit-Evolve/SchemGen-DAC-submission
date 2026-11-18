v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 300 1440 0 0 {name="l_gnd_11_0" lab="GND"}
C {devices/gnd.sym} 1160 1480 0 0 {name="l_gnd_12_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1100 1300 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 1300 0 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 1060 0 0 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 820 0 0 {name="M_nmos_6_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1540 1060 0 1 {name="M_nmos_7_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 820 0 1 {name="M_nmos_cross_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 520 0 0 {name="M_pmos_10_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 280 0 1 {name="M_pmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 280 0 0 {name="M_pmos_9_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 520 0 1 {name="M_pmos_cross_1_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 280 0 1 {name="M_pmos_cross_2_12"
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
C {devices/ipin.sym} 680 520 0 0 {name="p_port_13_13" lab="PORT_refined_10"}
C {devices/ipin.sym} 1620 700 0 0 {name="p_port_14_14" lab="PORT_refined_2"}
C {devices/ipin.sym} 680 820 0 0 {name="p_port_15_15" lab="PORT_refined_4"}
C {devices/ipin.sym} 700 700 0 0 {name="p_port_16_16" lab="PORT_refined_7"}
C {devices/ipin.sym} 1680 1060 0 0 {name="p_port_17_17" lab="PORT_refined_6"}
C {devices/ipin.sym} 640 1060 0 0 {name="p_port_18_18" lab="PORT_refined_1"}
C {devices/ipin.sym} 300 1040 0 0 {name="p_port_22_19" lab="PORT_refined_14"}
C {devices/ipin.sym} 440 580 0 0 {name="p_port_23_20" lab="PORT_refined_11"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_19_21" lab="VDD"}
C {devices/vdd.sym} 1460 120 0 0 {name="l_vdd_20_22" lab="VDD"}
N 1120 1450 1160 1450 {}
N 300 1440 310 1440 {}
N 310 1330 360 1330 {}
N 310 1440 310 1330 {}
N 1120 1450 1120 1330 {}
N 1160 1480 1160 1450 {}
N 640 1060 780 1060 {}
N 710 570 900 570 {}
N 680 520 710 520 {}
N 870 520 880 520 {}
N 880 520 900 520 {}
N 900 520 1380 520 {}
N 710 570 710 520 {}
N 900 570 900 520 {}
N 440 580 460 580 {}
N 460 580 470 580 {}
N 430 560 460 560 {}
N 430 390 610 390 {}
N 430 310 480 310 {}
N 730 280 870 280 {}
N 870 280 880 280 {}
N 1340 280 1380 280 {}
N 520 270 610 270 {}
N 610 270 730 270 {}
N 870 270 1340 270 {}
N 430 570 430 560 {}
N 430 560 430 390 {}
N 430 390 430 310 {}
N 460 580 460 560 {}
N 520 280 520 270 {}
N 610 390 610 270 {}
N 730 280 730 270 {}
N 870 280 870 270 {}
N 1340 280 1340 270 {}
N 430 250 480 250 {}
N 840 200 860 200 {}
N 1420 190 1470 190 {}
N 390 120 430 120 {}
N 430 120 440 120 {}
N 1420 120 1460 120 {}
N 1460 120 1470 120 {}
N 380 90 390 90 {}
N 440 90 860 90 {}
N 860 90 1420 90 {}
N 1460 90 1520 90 {}
N 390 120 390 90 {}
N 430 250 430 120 {}
N 440 120 440 90 {}
N 840 250 840 200 {}
N 860 200 860 90 {}
N 1420 250 1420 190 {}
N 1420 120 1420 90 {}
N 1460 120 1460 90 {}
N 1470 190 1470 120 {}
N 840 440 860 440 {}
N 840 350 860 350 {}
N 840 490 840 440 {}
N 840 350 840 310 {}
N 860 440 860 350 {}
N 400 1310 490 1310 {}
N 490 1310 1030 1310 {}
N 1030 1300 1080 1300 {}
N 310 1270 360 1270 {}
N 310 1190 490 1190 {}
N 300 1030 310 1030 {}
N 300 1040 300 1030 {}
N 310 1270 310 1190 {}
N 310 1190 310 1030 {}
N 400 1310 400 1300 {}
N 490 1310 490 1190 {}
N 1030 1310 1030 1300 {}
N 1420 740 1470 740 {}
N 1460 700 1470 700 {}
N 1470 700 1620 700 {}
N 1620 700 1630 700 {}
N 1420 590 1470 590 {}
N 1420 790 1420 740 {}
N 1420 590 1420 550 {}
N 1470 740 1470 700 {}
N 1470 700 1470 590 {}
N 1470 1030 1520 1030 {}
N 1420 900 1470 900 {}
N 1420 900 1420 850 {}
N 1470 1030 1470 900 {}
N 710 870 880 870 {}
N 680 820 710 820 {}
N 860 820 880 820 {}
N 880 820 1380 820 {}
N 710 870 710 820 {}
N 880 870 880 820 {}
N 1120 1230 1160 1230 {}
N 860 1190 1160 1190 {}
N 1170 1190 1470 1190 {}
N 1160 1180 1170 1180 {}
N 820 1140 860 1140 {}
N 1470 1090 1520 1090 {}
N 820 1140 820 1090 {}
N 860 1190 860 1140 {}
N 1120 1270 1120 1230 {}
N 1160 1230 1160 1190 {}
N 1160 1190 1160 1180 {}
N 1170 1190 1170 1180 {}
N 1470 1190 1470 1090 {}
N 1560 1060 1680 1060 {}
N 1680 1060 1690 1060 {}
N 820 740 860 740 {}
N 700 700 860 700 {}
N 860 690 870 690 {}
N 840 590 860 590 {}
N 820 790 820 740 {}
N 840 590 840 550 {}
N 860 740 860 700 {}
N 860 700 860 690 {}
N 860 690 860 590 {}
N 820 990 860 990 {}
N 820 890 860 890 {}
N 820 1030 820 990 {}
N 820 890 820 850 {}
N 860 990 860 890 {}
N 1420 440 1470 440 {}
N 1420 350 1470 350 {}
N 1420 490 1420 440 {}
N 1420 350 1420 310 {}
N 1470 440 1470 350 {}
