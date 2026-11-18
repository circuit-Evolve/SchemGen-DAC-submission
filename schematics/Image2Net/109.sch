v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 500 1 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 720 2 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 140 500 0 0 {name="I_current_2_2" value=1m}
C {devices/gnd.sym} 1360 820 0 0 {name="l_gnd_1_3" lab="GND"}
C {devices/gnd.sym} 140 980 0 0 {name="l_gnd_3_4" lab="GND"}
C {devices/gnd.sym} 540 980 0 0 {name="l_gnd_4_5" lab="GND"}
C {devices/gnd.sym} 1160 980 0 0 {name="l_gnd_5_6" lab="GND"}
C {devices/gnd.sym} 540 660 0 0 {name="l_gnd_6_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 160 860 0 1 {name="M_nmos_15_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 860 0 0 {name="M_nmos_cross_10_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 860 0 0 {name="M_nmos_cross_11_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 600 0 1 {name="M_nmos_cross_14_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 600 0 0 {name="M_nmos_cross_19_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 380 0 0 {name="M_pmos_7_13"
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
C {sky130_fd_pr/pfet_01v8.sym} 680 260 0 0 {name="M_pmos_bulk_13_14"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 380 260 0 1 {name="M_pmos_bulk_20_15"
W=1
L=0.15
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
C {devices/ipin.sym} 240 600 0 0 {name="p_port_21_16" lab="PORT_refined_8"}
C {devices/ipin.sym} 840 600 0 0 {name="p_port_23_17" lab="PORT_refined_9"}
C {sky130_fd_pr/res_generic_po.sym} 820 500 3 0 {name="R_resistor2_0_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 80 0 0 {name="l_vdd_16_19" lab="VDD"}
N 850 500 1030 500 {}
N 1030 500 1040 500 {}
N 1160 570 1360 570 {}
N 1070 500 1090 500 {}
N 1090 500 1160 500 {}
N 1160 830 1160 570 {}
N 1160 570 1160 500 {}
N 1160 500 1160 410 {}
N 1360 690 1360 570 {}
N 140 980 140 890 {}
N 540 980 540 890 {}
N 540 660 540 630 {}
N 1160 980 1160 890 {}
N 1360 820 1360 750 {}
N 180 860 200 860 {}
N 200 860 480 860 {}
N 480 860 500 860 {}
N 560 860 1120 860 {}
N 140 810 200 810 {}
N 550 810 560 810 {}
N 480 750 550 750 {}
N 140 830 140 810 {}
N 140 810 140 530 {}
N 200 860 200 810 {}
N 480 860 480 750 {}
N 550 810 550 750 {}
N 560 860 560 810 {}
N 360 760 470 760 {}
N 470 760 540 760 {}
N 470 680 560 680 {}
N 560 660 720 660 {}
N 360 760 360 630 {}
N 470 760 470 680 {}
N 540 830 540 760 {}
N 560 680 560 660 {}
N 720 660 720 630 {}
N 710 570 720 570 {}
N 710 500 790 500 {}
N 710 380 1120 380 {}
N 700 300 710 300 {}
N 700 300 700 290 {}
N 710 570 710 500 {}
N 710 500 710 380 {}
N 710 380 710 300 {}
N 360 360 470 360 {}
N 400 260 470 260 {}
N 470 260 660 260 {}
N 360 570 360 360 {}
N 360 360 360 290 {}
N 470 360 470 260 {}
N 330 260 360 260 {}
N 700 260 750 260 {}
N 700 210 710 210 {}
N 140 190 330 190 {}
N 330 190 360 190 {}
N 360 190 540 190 {}
N 540 190 710 190 {}
N 710 190 750 190 {}
N 750 190 1160 190 {}
N 140 470 140 190 {}
N 330 260 330 190 {}
N 360 230 360 190 {}
N 540 190 540 80 {}
N 700 230 700 210 {}
N 710 210 710 190 {}
N 750 260 750 190 {}
N 1160 350 1160 190 {}
N 240 600 320 600 {}
N 790 620 860 620 {}
N 760 600 790 600 {}
N 840 600 860 600 {}
N 860 600 870 600 {}
N 790 620 790 600 {}
N 860 620 860 600 {}
