v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 140 1020 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 820 1220 0 0 {name="l_gnd_11_1" lab="GND"}
C {devices/gnd.sym} 1420 1160 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 1180 1020 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1500 1040 0 1 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 220 840 0 1 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 840 0 1 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 840 0 0 {name="M_nmos_3_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 300 0 0 {name="M_pmos_4_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 300 0 1 {name="M_pmos_5_9"
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
C {sky130_fd_pr/res_generic_po.sym} 1420 300 2 0 {name="R_resistor2_12_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 1100 2 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1420 660 2 0 {name="R_resistor2_7_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 140 140 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1420 140 0 0 {name="l_vdd_14_14" lab="VDD"}
N 810 1220 820 1220 {}
N 810 1200 820 1200 {}
N 810 1190 820 1190 {}
N 1420 1160 1430 1160 {}
N 810 1130 820 1130 {}
N 1420 1130 1430 1130 {}
N 1420 1070 1480 1070 {}
N 140 900 200 900 {}
N 1180 900 1220 900 {}
N 140 1020 140 900 {}
N 200 900 200 870 {}
N 810 1220 810 1200 {}
N 810 1190 810 1130 {}
N 820 1200 820 1190 {}
N 1180 1020 1180 900 {}
N 1220 900 1220 870 {}
N 1420 1130 1420 1070 {}
N 1430 1160 1430 1130 {}
N 1180 810 1220 810 {}
N 780 770 810 770 {}
N 810 610 820 610 {}
N 820 610 1180 610 {}
N 810 600 820 600 {}
N 570 480 810 480 {}
N 780 380 810 380 {}
N 220 300 570 300 {}
N 570 300 740 300 {}
N 570 480 570 300 {}
N 780 810 780 770 {}
N 780 380 780 330 {}
N 810 770 810 610 {}
N 810 600 810 480 {}
N 810 480 810 380 {}
N 820 610 820 600 {}
N 1180 810 1180 610 {}
N 1420 1010 1480 1010 {}
N 1420 940 1430 940 {}
N 1260 850 1430 850 {}
N 1420 730 1430 730 {}
N 1260 850 1260 840 {}
N 1420 1010 1420 940 {}
N 1420 730 1420 690 {}
N 1430 940 1430 850 {}
N 1430 850 1430 730 {}
N 810 1070 820 1070 {}
N 810 950 820 950 {}
N 780 920 820 920 {}
N 780 920 780 870 {}
N 810 1070 810 950 {}
N 820 950 820 920 {}
N 240 850 330 850 {}
N 330 850 680 850 {}
N 680 840 740 840 {}
N 140 810 200 810 {}
N 150 670 330 670 {}
N 140 660 150 660 {}
N 140 330 180 330 {}
N 140 810 140 660 {}
N 140 660 140 330 {}
N 150 670 150 660 {}
N 240 850 240 840 {}
N 330 850 330 670 {}
N 680 850 680 840 {}
N 140 270 180 270 {}
N 1420 240 1430 240 {}
N 780 220 810 220 {}
N 1420 200 1430 200 {}
N 100 140 140 140 {}
N 1380 140 1420 140 {}
N 1420 140 1430 140 {}
N 90 120 100 120 {}
N 140 120 810 120 {}
N 810 120 850 120 {}
N 860 120 1380 120 {}
N 100 140 100 120 {}
N 140 270 140 140 {}
N 140 140 140 120 {}
N 780 270 780 220 {}
N 810 220 810 120 {}
N 1380 140 1380 120 {}
N 1420 270 1420 240 {}
N 1420 240 1420 200 {}
N 1430 200 1430 140 {}
N 1520 1030 1610 1030 {}
N 1420 610 1430 610 {}
N 1420 600 1430 600 {}
N 1420 570 1430 570 {}
N 1430 480 1610 480 {}
N 1420 410 1430 410 {}
N 1420 360 1430 360 {}
N 1420 630 1420 610 {}
N 1420 600 1420 570 {}
N 1420 410 1420 360 {}
N 1420 360 1420 330 {}
N 1430 610 1430 600 {}
N 1430 570 1430 480 {}
N 1430 480 1430 410 {}
N 1520 1040 1520 1030 {}
N 1610 1030 1610 480 {}
