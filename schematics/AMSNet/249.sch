v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 880 1580 0 0 {name="l_gnd_6_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 1080 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 780 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 1380 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 1080 0 1 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 780 0 1 {name="M_nmos_cross_0_5"
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
C {devices/ipin.sym} 280 1080 0 0 {name="p_port_10_6" lab="PORT_refined_7"}
C {devices/ipin.sym} 660 1380 0 0 {name="p_port_11_7" lab="PORT_refined_8"}
C {devices/ipin.sym} 720 400 0 0 {name="p_port_12_8" lab="PORT_refined_5"}
C {devices/ipin.sym} 1020 400 0 0 {name="p_port_13_9" lab="PORT_refined_9"}
C {devices/ipin.sym} 1480 1080 0 0 {name="p_port_16_10" lab="PORT_refined_4"}
C {devices/ipin.sym} 280 780 0 0 {name="p_port_9_11" lab="PORT_refined_6"}
C {sky130_fd_pr/res_generic_po.sym} 880 600 1 0 {name="R_resistor2_4_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 300 2 0 {name="R_resistor2_7_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1240 300 2 0 {name="R_resistor2_8_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1240 120 0 0 {name="l_vdd_14_15" lab="VDD"}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_15_16" lab="VDD"}
N 870 1580 880 1580 {}
N 820 1460 870 1460 {}
N 820 1460 820 1410 {}
N 870 1580 870 1460 {}
N 460 1000 510 1000 {}
N 510 960 690 960 {}
N 480 850 510 850 {}
N 830 600 850 600 {}
N 690 590 830 590 {}
N 460 1050 460 1000 {}
N 480 850 480 810 {}
N 510 1000 510 960 {}
N 510 960 510 850 {}
N 690 960 690 590 {}
N 830 600 830 590 {}
N 510 270 520 270 {}
N 510 120 520 120 {}
N 1190 120 1240 120 {}
N 520 110 1190 110 {}
N 510 270 510 120 {}
N 520 120 520 110 {}
N 1190 120 1190 110 {}
N 1240 270 1240 120 {}
N 820 1310 870 1310 {}
N 510 1200 870 1200 {}
N 870 1200 1240 1200 {}
N 460 1160 510 1160 {}
N 1240 1110 1260 1110 {}
N 460 1160 460 1110 {}
N 510 1200 510 1160 {}
N 820 1350 820 1310 {}
N 870 1310 870 1200 {}
N 1240 1200 1240 1110 {}
N 1240 1050 1260 1050 {}
N 1200 850 1240 850 {}
N 1200 850 1200 810 {}
N 1240 1050 1240 850 {}
N 1330 1100 1500 1100 {}
N 1300 1080 1330 1080 {}
N 1480 1080 1500 1080 {}
N 1500 1080 1510 1080 {}
N 1330 1100 1330 1080 {}
N 1500 1100 1500 1080 {}
N 480 700 510 700 {}
N 510 410 720 410 {}
N 720 410 730 410 {}
N 510 330 520 330 {}
N 480 750 480 700 {}
N 510 700 510 410 {}
N 510 410 510 330 {}
N 720 410 720 400 {}
N 280 780 520 780 {}
N 520 780 1160 780 {}
N 280 1080 420 1080 {}
N 660 1390 740 1390 {}
N 740 1380 780 1380 {}
N 660 1390 660 1380 {}
N 740 1390 740 1380 {}
N 1200 700 1240 700 {}
N 910 590 1240 590 {}
N 1020 410 1240 410 {}
N 910 600 910 590 {}
N 1020 410 1020 400 {}
N 1200 750 1200 700 {}
N 1240 700 1240 590 {}
N 1240 590 1240 410 {}
N 1240 410 1240 330 {}
