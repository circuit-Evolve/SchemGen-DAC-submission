v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 800 1340 0 0 {name="l_gnd_7_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 1140 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 840 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 840 0 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 280 0 1 {name="M_pmos_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 280 0 0 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 660 660 0 0 {name="p_port_10_6" lab="PORT_refined_2"}
C {devices/ipin.sym} 940 660 0 0 {name="p_port_11_7" lab="PORT_refined_5"}
C {devices/ipin.sym} 1360 840 0 0 {name="p_port_14_8" lab="PORT_refined_8"}
C {devices/ipin.sym} 580 1140 0 0 {name="p_port_8_9" lab="PORT_refined_6"}
C {devices/ipin.sym} 280 840 0 0 {name="p_port_9_10" lab="PORT_refined_7"}
C {sky130_fd_pr/res_generic_po.sym} 680 400 1 0 {name="R_resistor2_5_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 940 400 1 0 {name="R_resistor2_6_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1100 120 0 0 {name="l_vdd_12_13" lab="VDD"}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_13_14" lab="VDD"}
N 760 1220 800 1220 {}
N 760 1220 760 1170 {}
N 800 1340 800 1220 {}
N 760 1060 800 1060 {}
N 500 960 800 960 {}
N 800 960 1110 960 {}
N 460 910 500 910 {}
N 1110 870 1140 870 {}
N 460 910 460 870 {}
N 500 960 500 910 {}
N 760 1110 760 1060 {}
N 800 1060 800 960 {}
N 1110 960 1110 870 {}
N 460 760 500 760 {}
N 490 650 500 650 {}
N 500 650 660 650 {}
N 500 410 630 410 {}
N 500 400 510 400 {}
N 630 400 650 400 {}
N 500 310 540 310 {}
N 460 810 460 760 {}
N 500 760 500 650 {}
N 500 650 500 410 {}
N 500 410 500 400 {}
N 500 400 500 310 {}
N 630 410 630 400 {}
N 660 660 660 650 {}
N 500 250 540 250 {}
N 1060 210 1110 210 {}
N 1100 130 1110 130 {}
N 460 120 500 120 {}
N 1060 120 1100 120 {}
N 440 110 460 110 {}
N 500 110 1060 110 {}
N 1100 110 1160 110 {}
N 460 120 460 110 {}
N 500 250 500 120 {}
N 500 120 500 110 {}
N 1060 250 1060 210 {}
N 1060 120 1060 110 {}
N 1100 130 1100 120 {}
N 1100 120 1100 110 {}
N 1110 210 1110 130 {}
N 1160 110 1160 100 {}
N 710 410 800 410 {}
N 800 410 870 410 {}
N 870 400 910 400 {}
N 580 290 800 290 {}
N 800 290 980 290 {}
N 980 280 1020 280 {}
N 580 290 580 280 {}
N 710 410 710 400 {}
N 800 410 800 290 {}
N 870 410 870 400 {}
N 980 290 980 280 {}
N 1110 810 1140 810 {}
N 940 650 1110 650 {}
N 970 410 1110 410 {}
N 1060 360 1110 360 {}
N 940 660 940 650 {}
N 970 410 970 400 {}
N 1060 360 1060 310 {}
N 1110 810 1110 650 {}
N 1110 650 1110 410 {}
N 1110 410 1110 360 {}
N 580 1140 720 1140 {}
N 280 840 420 840 {}
N 1210 860 1380 860 {}
N 1180 840 1210 840 {}
N 1360 840 1380 840 {}
N 1380 840 1390 840 {}
N 1210 860 1210 840 {}
N 1380 860 1380 840 {}
