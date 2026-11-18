v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1060 1300 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 1100 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1420 740 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 740 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 600 500 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 400 740 0 0 {name="p_port_7_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1520 500 0 0 {name="p_port_8_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 840 1120 0 0 {name="p_port_9_7" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1360 320 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 760 320 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1360 160 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 760 160 0 0 {name="l_vdd_11_11" lab="VDD"}
N 1020 1180 1060 1180 {}
N 1020 1180 1020 1130 {}
N 1060 1300 1060 1180 {}
N 1020 1030 1060 1030 {}
N 750 870 1060 870 {}
N 1060 870 1360 870 {}
N 700 820 750 820 {}
N 1360 770 1400 770 {}
N 700 820 700 770 {}
N 750 870 750 820 {}
N 1020 1070 1020 1030 {}
N 1060 1030 1060 870 {}
N 1060 870 1060 860 {}
N 1360 870 1360 770 {}
N 700 670 750 670 {}
N 590 500 600 500 {}
N 600 500 750 500 {}
N 750 350 760 350 {}
N 700 710 700 670 {}
N 750 670 750 500 {}
N 750 500 750 350 {}
N 510 990 1550 990 {}
N 1540 750 1550 750 {}
N 400 740 510 740 {}
N 510 740 660 740 {}
N 1440 740 1540 740 {}
N 510 990 510 740 {}
N 1540 750 1540 740 {}
N 1550 990 1550 750 {}
N 1360 710 1400 710 {}
N 1360 500 1520 500 {}
N 1360 710 1360 500 {}
N 1360 500 1360 350 {}
N 840 1110 930 1110 {}
N 930 1100 980 1100 {}
N 840 1120 840 1110 {}
N 930 1110 930 1100 {}
N 750 290 760 290 {}
N 750 160 760 160 {}
N 1320 160 1360 160 {}
N 760 130 1320 130 {}
N 1360 130 1420 130 {}
N 750 290 750 160 {}
N 760 160 760 130 {}
N 1320 160 1320 130 {}
N 1360 290 1360 160 {}
N 1360 160 1360 130 {}
