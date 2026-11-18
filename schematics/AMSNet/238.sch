v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 780 1320 0 0 {name="l_gnd_7_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 1140 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 840 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 840 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 460 0 0 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 480 0 1 {name="M_pmos_cross_0_5"
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
C {devices/ipin.sym} 320 480 0 0 {name="p_port_10_6" lab="PORT_refined_3"}
C {devices/ipin.sym} 560 1140 0 0 {name="p_port_11_7" lab="PORT_refined_6"}
C {devices/ipin.sym} 1240 840 0 0 {name="p_port_13_8" lab="PORT_refined_7"}
C {devices/ipin.sym} 320 840 0 0 {name="p_port_8_9" lab="PORT_refined_8"}
C {devices/ipin.sym} 640 660 0 0 {name="p_port_9_10" lab="PORT_refined_5"}
C {sky130_fd_pr/res_generic_po.sym} 1020 280 2 0 {name="R_resistor2_5_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 280 2 0 {name="R_resistor2_6_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_14_13" lab="VDD"}
C {devices/vdd.sym} 1020 120 0 0 {name="l_vdd_15_14" lab="VDD"}
N 740 1210 780 1210 {}
N 740 1210 740 1170 {}
N 780 1330 780 1320 {}
N 780 1320 780 1210 {}
N 740 1060 780 1060 {}
N 530 960 780 960 {}
N 780 960 1020 960 {}
N 480 910 530 910 {}
N 1020 870 1060 870 {}
N 480 910 480 870 {}
N 530 960 530 910 {}
N 740 1110 740 1060 {}
N 780 1060 780 960 {}
N 1020 960 1020 870 {}
N 980 390 1020 390 {}
N 980 430 980 390 {}
N 1020 390 1020 310 {}
N 310 480 320 480 {}
N 400 480 540 480 {}
N 310 470 400 470 {}
N 540 470 890 470 {}
N 890 460 940 460 {}
N 310 480 310 470 {}
N 400 480 400 470 {}
N 540 480 540 470 {}
N 890 470 890 460 {}
N 500 390 530 390 {}
N 530 310 540 310 {}
N 500 450 500 390 {}
N 530 390 530 310 {}
N 980 780 1060 780 {}
N 480 760 530 760 {}
N 630 660 640 660 {}
N 530 650 630 650 {}
N 500 550 530 550 {}
N 530 530 560 530 {}
N 560 520 980 520 {}
N 480 810 480 760 {}
N 500 550 500 510 {}
N 530 760 530 650 {}
N 530 650 530 550 {}
N 530 550 530 530 {}
N 560 530 560 520 {}
N 630 660 630 650 {}
N 980 780 980 520 {}
N 980 520 980 490 {}
N 1060 810 1060 780 {}
N 560 1140 700 1140 {}
N 1100 830 1240 830 {}
N 1100 840 1100 830 {}
N 1240 840 1240 830 {}
N 310 840 320 840 {}
N 400 840 440 840 {}
N 310 830 400 830 {}
N 310 840 310 830 {}
N 400 840 400 830 {}
N 530 250 540 250 {}
N 490 120 530 120 {}
N 530 120 540 120 {}
N 980 120 1020 120 {}
N 480 100 490 100 {}
N 540 100 980 100 {}
N 490 120 490 100 {}
N 530 250 530 120 {}
N 540 120 540 100 {}
N 980 120 980 100 {}
N 1020 250 1020 120 {}
