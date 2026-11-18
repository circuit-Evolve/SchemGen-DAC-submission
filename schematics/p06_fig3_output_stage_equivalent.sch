v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1960 1480 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 340 1460 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 520 1660 0 0 {name="l_gnd_14_2" lab="GND"}
C {devices/gnd.sym} 1800 1660 0 0 {name="l_gnd_15_3" lab="GND"}
C {devices/gnd.sym} 1560 1680 0 0 {name="l_gnd_16_4" lab="GND"}
C {devices/gnd.sym} 760 1680 0 0 {name="l_gnd_17_5" lab="GND"}
C {devices/gnd.sym} 1000 1620 0 0 {name="l_gnd_18_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 1140 0 1 {name="M_nmos_10_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 1520 3 0 {name="M_nmos_13_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 1480 0 1 {name="M_nmos_2_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1500 1140 0 0 {name="M_nmos_3_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1500 1480 0 0 {name="M_nmos_4_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 540 0 1 {name="M_pmos_11_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 860 0 0 {name="M_pmos_12_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1500 260 0 0 {name="M_pmos_5_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 260 0 1 {name="M_pmos_6_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1500 540 0 0 {name="M_pmos_8_16"
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
C {devices/ipin.sym} 1580 860 0 0 {name="p_port_19_17" lab="PORT_refined_6"}
C {devices/ipin.sym} 560 860 0 0 {name="p_port_20_18" lab="PORT_refined_9"}
C {sky130_fd_pr/res_generic_po.sym} 520 1480 2 0 {name="R_resistor2_7_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1800 1480 2 0 {name="R_resistor2_9_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1140 120 0 0 {name="l_vdd_21_21" lab="VDD"}
N 1790 1450 1800 1450 {}
N 1520 1390 1550 1390 {}
N 1550 1350 1790 1350 {}
N 1790 1350 1960 1350 {}
N 1520 1240 1550 1240 {}
N 1520 1450 1520 1390 {}
N 1520 1240 1520 1170 {}
N 1550 1390 1550 1350 {}
N 1550 1350 1550 1240 {}
N 1790 1450 1790 1350 {}
N 1960 1450 1960 1350 {}
N 1550 1680 1560 1680 {}
N 510 1660 520 1660 {}
N 1790 1660 1800 1660 {}
N 1000 1620 1010 1620 {}
N 350 1610 510 1610 {}
N 510 1610 520 1610 {}
N 1790 1610 1960 1610 {}
N 1520 1570 1550 1570 {}
N 1010 1540 1020 1540 {}
N 340 1530 350 1530 {}
N 760 1510 800 1510 {}
N 1790 1510 1800 1510 {}
N 340 1530 340 1490 {}
N 350 1610 350 1530 {}
N 510 1660 510 1610 {}
N 520 1610 520 1510 {}
N 760 1690 760 1680 {}
N 760 1680 760 1510 {}
N 1010 1620 1010 1540 {}
N 1520 1570 1520 1510 {}
N 1550 1690 1550 1680 {}
N 1550 1680 1550 1570 {}
N 1790 1660 1790 1610 {}
N 1790 1610 1790 1510 {}
N 1960 1610 1960 1510 {}
N 760 230 800 230 {}
N 1520 160 1550 160 {}
N 1120 140 1140 140 {}
N 760 110 1120 110 {}
N 1120 110 1550 110 {}
N 760 230 760 110 {}
N 1120 140 1120 110 {}
N 1140 150 1140 140 {}
N 1140 140 1140 120 {}
N 1520 230 1520 160 {}
N 1550 160 1550 110 {}
N 1520 450 1550 450 {}
N 1520 350 1550 350 {}
N 1520 510 1520 450 {}
N 1520 350 1520 290 {}
N 1550 450 1550 350 {}
N 1050 1480 1280 1480 {}
N 1280 1480 1480 1480 {}
N 760 1110 800 1110 {}
N 760 1010 1280 1010 {}
N 740 950 760 950 {}
N 740 950 740 890 {}
N 760 1110 760 1010 {}
N 760 1010 760 950 {}
N 1050 1500 1050 1480 {}
N 1280 1480 1280 1010 {}
N 840 1140 1070 1140 {}
N 1070 1140 1480 1140 {}
N 740 770 760 770 {}
N 760 750 770 750 {}
N 770 750 1070 750 {}
N 760 740 770 740 {}
N 760 690 1070 690 {}
N 580 660 760 660 {}
N 760 660 930 660 {}
N 930 630 940 630 {}
N 760 570 800 570 {}
N 840 270 1070 270 {}
N 1070 270 1460 270 {}
N 1460 260 1480 260 {}
N 740 830 740 770 {}
N 760 770 760 750 {}
N 760 740 760 690 {}
N 760 690 760 660 {}
N 760 660 760 570 {}
N 770 750 770 740 {}
N 840 270 840 260 {}
N 930 660 930 630 {}
N 930 630 930 610 {}
N 1070 1140 1070 750 {}
N 1070 690 1070 270 {}
N 1460 270 1460 260 {}
N 920 1500 990 1500 {}
N 840 1480 920 1480 {}
N 920 1500 920 1480 {}
N 760 1450 800 1450 {}
N 340 1400 350 1400 {}
N 760 1380 770 1380 {}
N 350 1350 520 1350 {}
N 520 1350 770 1350 {}
N 760 1340 770 1340 {}
N 760 1170 800 1170 {}
N 340 1430 340 1400 {}
N 350 1400 350 1350 {}
N 520 1450 520 1350 {}
N 760 1450 760 1380 {}
N 760 1340 760 1170 {}
N 770 1380 770 1350 {}
N 770 1350 770 1340 {}
N 1520 1050 1550 1050 {}
N 1550 860 1580 860 {}
N 1520 630 1550 630 {}
N 1520 1110 1520 1050 {}
N 1520 630 1520 570 {}
N 1550 1050 1550 860 {}
N 1550 860 1550 630 {}
N 760 510 800 510 {}
N 760 290 800 290 {}
N 760 510 760 290 {}
N 840 550 1460 550 {}
N 1460 540 1480 540 {}
N 840 550 840 540 {}
N 1460 550 1460 540 {}
N 560 870 670 870 {}
N 670 860 700 860 {}
N 560 870 560 860 {}
N 670 870 670 860 {}
