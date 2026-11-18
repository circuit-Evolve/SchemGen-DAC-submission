v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1060 1400 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1440 860 0 1 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 860 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 300 0 0 {name="M_pmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 300 0 1 {name="M_pmos_cross_0_4"
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
C {devices/ipin.sym} 520 300 0 0 {name="p_port_6_5" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1220 540 0 0 {name="p_port_7_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 900 540 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 380 860 0 0 {name="p_port_9_8" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 1060 1260 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 740 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1380 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 1060 1400 1060 1290 {}
N 740 990 1060 990 {}
N 1060 990 1380 990 {}
N 700 940 740 940 {}
N 1380 890 1420 890 {}
N 700 940 700 890 {}
N 740 990 740 940 {}
N 1060 1230 1060 990 {}
N 1380 990 1380 890 {}
N 720 210 740 210 {}
N 1340 210 1380 210 {}
N 700 120 740 120 {}
N 1340 120 1380 120 {}
N 680 100 700 100 {}
N 740 100 1340 100 {}
N 1380 100 1440 100 {}
N 700 120 700 100 {}
N 720 270 720 210 {}
N 740 210 740 120 {}
N 740 120 740 100 {}
N 1340 270 1340 210 {}
N 1340 120 1340 100 {}
N 1380 210 1380 120 {}
N 1380 120 1380 100 {}
N 700 780 740 780 {}
N 750 550 900 550 {}
N 900 550 910 550 {}
N 740 540 750 540 {}
N 720 370 740 370 {}
N 700 830 700 780 {}
N 720 370 720 330 {}
N 740 780 740 540 {}
N 740 540 740 370 {}
N 750 550 750 540 {}
N 900 550 900 540 {}
N 510 300 520 300 {}
N 610 300 750 300 {}
N 750 300 760 300 {}
N 1240 300 1300 300 {}
N 510 290 610 290 {}
N 750 290 1240 290 {}
N 510 300 510 290 {}
N 610 300 610 290 {}
N 750 300 750 290 {}
N 1240 300 1240 290 {}
N 1380 830 1420 830 {}
N 1210 550 1380 550 {}
N 1210 540 1220 540 {}
N 1340 370 1380 370 {}
N 1210 550 1210 540 {}
N 1340 370 1340 330 {}
N 1380 830 1380 550 {}
N 1380 550 1380 370 {}
N 490 1060 1570 1060 {}
N 380 870 490 870 {}
N 1460 870 1570 870 {}
N 490 860 660 860 {}
N 380 870 380 860 {}
N 490 1060 490 870 {}
N 490 870 490 860 {}
N 1460 870 1460 860 {}
N 1570 1060 1570 870 {}
