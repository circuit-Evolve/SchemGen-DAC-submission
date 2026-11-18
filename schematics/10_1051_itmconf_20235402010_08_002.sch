v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 680 2 0 {name="C_capacitor_16_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 400 1 0 {name="C_capacitor_17_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1620 680 0 0 {name="I_current_0_2" value=1m}
C {devices/isource.sym} 600 780 2 0 {name="I_current_9_3" value=1m}
C {devices/gnd.sym} 1320 1000 0 0 {name="l_gnd_12_4" lab="GND"}
C {devices/gnd.sym} 160 1060 0 0 {name="l_gnd_15_5" lab="GND"}
C {devices/gnd.sym} 600 840 0 0 {name="l_gnd_20_6" lab="GND"}
C {devices/gnd.sym} 1020 1040 0 0 {name="l_gnd_21_7" lab="GND"}
C {devices/gnd.sym} 1620 880 0 0 {name="l_gnd_22_8" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 540 0 1 {name="M_nmos_14_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 920 0 1 {name="M_nmos_3_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 920 0 0 {name="M_nmos_5_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 540 0 0 {name="M_nmos_6_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 160 0 1 {name="M_pmos_10_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 160 0 1 {name="M_pmos_11_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 160 0 0 {name="M_pmos_13_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 160 0 0 {name="M_pmos_18_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 980 160 0 0 {name="M_pmos_19_17"
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
C {devices/ipin.sym} 320 540 0 0 {name="p_port_23_18" lab="PORT_refined_6"}
C {sky130_fd_pr/res_generic_po.sym} 1320 500 2 0 {name="R_resistor2_1_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1320 800 2 0 {name="R_resistor2_2_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 280 1 0 {name="R_resistor2_4_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 400 1 0 {name="R_resistor2_7_22"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 280 1 0 {name="R_resistor2_8_23"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1610 650 1620 650 {}
N 1610 580 1700 580 {}
N 1700 580 1800 580 {}
N 1250 400 1320 400 {}
N 1320 360 1700 360 {}
N 1300 220 1320 220 {}
N 1300 220 1300 190 {}
N 1320 470 1320 400 {}
N 1320 400 1320 360 {}
N 1320 360 1320 220 {}
N 1610 650 1610 580 {}
N 1700 580 1700 360 {}
N 1800 660 1800 650 {}
N 1800 650 1800 580 {}
N 1000 980 1020 980 {}
N 160 950 180 950 {}
N 1610 880 1620 880 {}
N 600 840 610 840 {}
N 600 830 610 830 {}
N 1610 830 1620 830 {}
N 1620 830 1800 830 {}
N 1610 820 1620 820 {}
N 1610 710 1620 710 {}
N 160 1060 160 950 {}
N 600 830 600 810 {}
N 610 840 610 830 {}
N 1000 980 1000 950 {}
N 1020 1040 1020 980 {}
N 1320 1000 1320 830 {}
N 1610 880 1610 830 {}
N 1610 820 1610 710 {}
N 1620 830 1620 820 {}
N 1800 830 1800 710 {}
N 1140 660 1160 660 {}
N 1160 660 1320 660 {}
N 860 540 900 540 {}
N 920 540 1140 540 {}
N 900 520 920 520 {}
N 900 540 900 520 {}
N 920 550 920 540 {}
N 920 540 920 520 {}
N 1140 660 1140 540 {}
N 1160 660 1160 650 {}
N 1320 770 1320 660 {}
N 1320 660 1320 530 {}
N 420 470 440 470 {}
N 300 290 440 290 {}
N 440 290 480 290 {}
N 480 280 490 280 {}
N 440 190 460 190 {}
N 240 150 300 150 {}
N 240 160 240 150 {}
N 300 290 300 150 {}
N 420 510 420 470 {}
N 440 470 440 290 {}
N 440 290 440 190 {}
N 480 290 480 280 {}
N 600 740 610 740 {}
N 440 700 610 700 {}
N 610 700 790 700 {}
N 790 700 800 700 {}
N 420 600 440 600 {}
N 790 570 820 570 {}
N 420 600 420 570 {}
N 440 700 440 600 {}
N 600 750 600 740 {}
N 610 740 610 700 {}
N 790 700 790 570 {}
N 800 510 820 510 {}
N 710 290 800 290 {}
N 800 260 890 260 {}
N 780 220 800 220 {}
N 940 160 960 160 {}
N 890 150 940 150 {}
N 710 290 710 280 {}
N 780 220 780 190 {}
N 800 510 800 290 {}
N 800 290 800 260 {}
N 800 260 800 220 {}
N 890 260 890 150 {}
N 940 160 940 150 {}
N 220 920 300 920 {}
N 300 920 960 920 {}
N 170 890 180 890 {}
N 170 770 300 770 {}
N 170 190 200 190 {}
N 170 890 170 770 {}
N 170 770 170 190 {}
N 300 920 300 770 {}
N 1000 840 1020 840 {}
N 1020 400 1070 400 {}
N 1070 400 1080 400 {}
N 1020 280 1150 280 {}
N 1000 220 1020 220 {}
N 1240 160 1260 160 {}
N 1150 150 1240 150 {}
N 1000 890 1000 840 {}
N 1000 220 1000 190 {}
N 1020 840 1020 400 {}
N 1020 400 1020 280 {}
N 1020 280 1020 220 {}
N 1150 280 1150 150 {}
N 1240 160 1240 150 {}
N 320 550 370 550 {}
N 370 540 380 540 {}
N 320 550 320 540 {}
N 370 550 370 540 {}
N 170 130 200 130 {}
N 440 130 460 130 {}
N 170 90 180 90 {}
N 440 90 450 90 {}
N 780 90 800 90 {}
N 1000 90 1020 90 {}
N 1300 90 1320 90 {}
N 0 80 170 80 {}
N 170 80 440 80 {}
N 440 80 800 80 {}
N 800 80 1020 80 {}
N 1020 80 1320 80 {}
N 1320 80 1400 80 {}
N 170 130 170 90 {}
N 170 90 170 80 {}
N 440 130 440 90 {}
N 440 90 440 80 {}
N 780 130 780 90 {}
N 800 100 800 90 {}
N 800 90 800 80 {}
N 1000 130 1000 90 {}
N 1020 100 1020 90 {}
N 1020 90 1020 80 {}
N 1300 130 1300 90 {}
N 1320 100 1320 90 {}
N 1320 90 1320 80 {}
N 550 290 600 290 {}
N 600 290 630 290 {}
N 630 280 650 280 {}
N 720 160 740 160 {}
N 500 150 600 150 {}
N 600 150 720 150 {}
N 500 160 500 150 {}
N 550 290 550 280 {}
N 600 290 600 150 {}
N 630 290 630 280 {}
N 720 160 720 150 {}
N 1110 400 1130 400 {}
N 1130 400 1190 400 {}
