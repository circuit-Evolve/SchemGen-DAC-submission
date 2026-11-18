v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 700 2 0 {name="C_capacitor_9_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1200 800 0 0 {name="l_gnd_12_1" lab="GND"}
C {devices/gnd.sym} 760 960 0 0 {name="l_gnd_13_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 240 600 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 700 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 840 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 700 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 840 0 1 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 840 0 0 {name="M_nmos_7_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 600 0 1 {name="M_nmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 520 0 0 {name="M_pmos_0_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 220 0 1 {name="M_pmos_10_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 500 0 1 {name="M_pmos_11_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 220 0 0 {name="M_pmos_3_13"
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
C {devices/ipin.sym} 140 600 0 0 {name="p_port_14_14" lab="PORT_refined_14"}
C {devices/ipin.sym} 1240 600 0 0 {name="p_port_15_15" lab="PORT_refined_0"}
C {devices/ipin.sym} 140 740 0 0 {name="p_port_16_16" lab="PORT_refined_9"}
C {devices/ipin.sym} 280 840 0 0 {name="p_port_18_17" lab="PORT_refined_7"}
C {devices/ipin.sym} 900 480 0 0 {name="p_port_19_18" lab="PORT_refined_10"}
C {devices/ipin.sym} 900 200 0 0 {name="p_port_21_19" lab="PORT_refined_13"}
C {devices/ipin.sym} 920 660 0 0 {name="p_port_23_20" lab="PORT_refined_5"}
C {devices/vdd.sym} 900 100 0 0 {name="l_vdd_30_21" lab="VDD"}
N 1190 670 1200 670 {}
N 1040 650 1050 650 {}
N 1050 610 1190 610 {}
N 1190 610 1230 610 {}
N 1230 600 1240 600 {}
N 1040 560 1050 560 {}
N 1040 670 1040 650 {}
N 1040 560 1040 550 {}
N 1050 650 1050 610 {}
N 1050 610 1050 560 {}
N 1190 680 1190 670 {}
N 1190 670 1190 610 {}
N 1230 610 1230 600 {}
N 380 940 760 940 {}
N 760 940 1050 940 {}
N 360 890 380 890 {}
N 1040 890 1050 890 {}
N 760 870 780 870 {}
N 1190 800 1200 800 {}
N 1190 730 1200 730 {}
N 360 890 360 870 {}
N 380 940 380 890 {}
N 760 960 760 940 {}
N 760 940 760 870 {}
N 1040 890 1040 870 {}
N 1050 940 1050 890 {}
N 1190 800 1190 730 {}
N 1190 730 1190 720 {}
N 980 520 1000 520 {}
N 820 510 920 510 {}
N 920 510 980 510 {}
N 900 480 920 480 {}
N 920 480 930 480 {}
N 820 510 820 500 {}
N 920 510 920 480 {}
N 980 520 980 510 {}
N 260 560 290 560 {}
N 760 470 780 470 {}
N 290 340 760 340 {}
N 760 250 780 250 {}
N 260 570 260 560 {}
N 290 560 290 340 {}
N 760 470 760 340 {}
N 760 340 760 250 {}
N 760 190 780 190 {}
N 1040 170 1050 170 {}
N 760 110 770 110 {}
N 770 100 900 100 {}
N 900 100 1050 100 {}
N 760 190 760 110 {}
N 770 110 770 100 {}
N 900 130 900 100 {}
N 1040 190 1040 170 {}
N 1050 170 1050 100 {}
N 820 220 920 220 {}
N 920 220 1000 220 {}
N 900 200 920 200 {}
N 920 200 930 200 {}
N 920 220 920 200 {}
N 140 610 190 610 {}
N 190 600 220 600 {}
N 140 610 140 600 {}
N 190 610 190 600 {}
N 1040 800 1050 800 {}
N 1040 750 1050 750 {}
N 1040 810 1040 800 {}
N 1040 750 1040 730 {}
N 1050 800 1050 750 {}
N 820 840 860 840 {}
N 860 840 1000 840 {}
N 760 670 780 670 {}
N 760 610 860 610 {}
N 760 530 780 530 {}
N 760 670 760 610 {}
N 760 610 760 530 {}
N 860 840 860 610 {}
N 760 810 780 810 {}
N 760 730 780 730 {}
N 760 810 760 730 {}
N 820 700 940 700 {}
N 940 700 1000 700 {}
N 920 660 940 660 {}
N 940 660 950 660 {}
N 940 700 940 660 {}
N 360 800 380 800 {}
N 380 720 390 720 {}
N 290 700 380 700 {}
N 380 700 480 700 {}
N 260 650 290 650 {}
N 480 630 500 630 {}
N 260 650 260 630 {}
N 290 700 290 650 {}
N 360 810 360 800 {}
N 380 800 380 720 {}
N 380 720 380 700 {}
N 480 700 480 630 {}
N 270 840 280 840 {}
N 280 840 320 840 {}
N 480 570 500 570 {}
N 1040 460 1050 460 {}
N 480 390 1050 390 {}
N 1040 270 1050 270 {}
N 480 570 480 390 {}
N 1040 490 1040 460 {}
N 1040 270 1040 250 {}
N 1050 460 1050 390 {}
N 1050 390 1050 270 {}
N 140 750 570 750 {}
N 540 600 570 600 {}
N 140 750 140 740 {}
N 570 750 570 600 {}
