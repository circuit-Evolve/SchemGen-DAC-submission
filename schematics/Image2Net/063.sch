v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 420 1 0 {name="C_capacitor_14_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 420 1 0 {name="C_capacitor_21_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1300 640 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 220 640 0 0 {name="l_gnd_19_3" lab="GND"}
C {devices/gnd.sym} 880 640 0 0 {name="l_gnd_22_4" lab="GND"}
C {devices/gnd.sym} 880 1300 0 0 {name="l_gnd_23_5" lab="GND"}
C {devices/gnd.sym} 660 1300 0 0 {name="l_gnd_24_6" lab="GND"}
C {devices/gnd.sym} 660 640 0 0 {name="l_gnd_25_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 1180 0 1 {name="M_nmos_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 380 1 0 {name="M_nmos_12_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 1180 0 0 {name="M_nmos_4_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 520 0 0 {name="M_nmos_5_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 520 0 1 {name="M_nmos_6_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 380 1 0 {name="M_nmos_7_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 520 0 0 {name="M_nmos_8_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 520 0 0 {name="M_nmos_cross_0_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 980 0 0 {name="M_pmos_11_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 160 0 0 {name="M_pmos_13_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 980 0 1 {name="M_pmos_15_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 160 0 1 {name="M_pmos_16_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 820 0 0 {name="M_pmos_17_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 320 0 1 {name="M_pmos_18_21"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 320 0 0 {name="M_pmos_20_22"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 160 0 1 {name="M_pmos_cross_9_23"
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
C {devices/ipin.sym} 1400 420 0 0 {name="p_port_26_24" lab="PORT_refined_10"}
C {devices/ipin.sym} 960 980 0 0 {name="p_port_27_25" lab="PORT_refined_14"}
C {devices/ipin.sym} 420 140 0 0 {name="p_port_28_26" lab="PORT_refined_13"}
C {devices/ipin.sym} 660 820 0 0 {name="p_port_29_27" lab="PORT_refined_16"}
C {devices/ipin.sym} 1120 320 0 0 {name="p_port_30_28" lab="PORT_refined_6"}
C {devices/ipin.sym} 420 320 0 0 {name="p_port_31_29" lab="PORT_refined_9"}
C {devices/ipin.sym} 120 420 0 0 {name="p_port_32_30" lab="PORT_refined_0"}
C {devices/ipin.sym} 560 320 0 0 {name="p_port_34_31" lab="PORT_refined_19"}
C {devices/ipin.sym} 960 320 0 0 {name="p_port_35_32" lab="PORT_refined_18"}
C {sky130_fd_pr/res_generic_po.sym} 440 940 3 0 {name="R_resistor2_2_33"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 1020 1 0 {name="R_resistor2_3_34"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 760 0 0 {name="l_vdd_36_35" lab="VDD"}
C {devices/vdd.sym} 760 60 0 0 {name="l_vdd_37_36" lab="VDD"}
N 380 940 410 940 {}
N 170 930 380 930 {}
N 230 490 240 490 {}
N 160 420 170 420 {}
N 170 420 180 420 {}
N 120 410 160 410 {}
N 180 410 230 410 {}
N 230 410 270 410 {}
N 270 410 290 410 {}
N 230 190 240 190 {}
N 120 420 120 410 {}
N 160 420 160 410 {}
N 170 930 170 420 {}
N 180 420 180 410 {}
N 230 490 230 410 {}
N 230 410 230 190 {}
N 270 420 270 410 {}
N 380 940 380 930 {}
N 320 420 330 420 {}
N 320 410 370 410 {}
N 370 400 390 400 {}
N 320 420 320 410 {}
N 370 410 370 400 {}
N 300 1380 1370 1380 {}
N 300 1020 410 1020 {}
N 1300 470 1310 470 {}
N 1240 420 1250 420 {}
N 1240 410 1310 410 {}
N 1310 410 1370 410 {}
N 1370 410 1400 410 {}
N 1400 410 1410 410 {}
N 1300 210 1310 210 {}
N 300 1380 300 1020 {}
N 1240 420 1240 410 {}
N 1300 490 1300 470 {}
N 1300 210 1300 190 {}
N 1310 470 1310 410 {}
N 1310 410 1310 210 {}
N 1370 1380 1370 410 {}
N 1400 420 1400 410 {}
N 870 950 880 950 {}
N 660 930 670 930 {}
N 670 910 770 910 {}
N 770 910 870 910 {}
N 740 870 770 870 {}
N 660 950 660 930 {}
N 670 930 670 910 {}
N 740 870 740 850 {}
N 770 910 770 870 {}
N 870 950 870 910 {}
N 470 1020 500 1020 {}
N 500 980 620 980 {}
N 470 930 500 930 {}
N 470 940 470 930 {}
N 500 1020 500 980 {}
N 500 980 500 930 {}
N 280 160 420 160 {}
N 420 160 780 160 {}
N 780 160 1260 160 {}
N 420 160 420 140 {}
N 920 980 960 980 {}
N 960 980 970 980 {}
N 740 770 770 770 {}
N 760 760 770 760 {}
N 230 130 240 130 {}
N 740 110 760 110 {}
N 760 110 770 110 {}
N 1300 110 1310 110 {}
N 230 80 760 80 {}
N 760 80 1310 80 {}
N 230 130 230 80 {}
N 740 790 740 770 {}
N 740 130 740 110 {}
N 760 110 760 80 {}
N 760 80 760 60 {}
N 770 770 770 760 {}
N 770 110 770 100 {}
N 1300 130 1300 110 {}
N 1310 110 1310 80 {}
N 660 820 700 820 {}
N 870 290 880 290 {}
N 640 260 670 260 {}
N 670 250 770 250 {}
N 770 250 870 250 {}
N 740 210 770 210 {}
N 640 290 640 260 {}
N 670 260 670 250 {}
N 740 210 740 190 {}
N 770 250 770 210 {}
N 870 290 870 250 {}
N 920 310 960 310 {}
N 960 310 970 310 {}
N 920 320 920 310 {}
N 960 320 960 310 {}
N 560 310 600 310 {}
N 560 320 560 310 {}
N 600 320 600 310 {}
N 870 1300 880 1300 {}
N 660 1290 670 1290 {}
N 860 1220 870 1220 {}
N 670 1210 680 1210 {}
N 870 640 880 640 {}
N 220 630 230 630 {}
N 660 630 670 630 {}
N 1300 630 1310 630 {}
N 860 560 870 560 {}
N 1300 560 1310 560 {}
N 230 550 240 550 {}
N 670 550 680 550 {}
N 220 640 220 630 {}
N 230 630 230 550 {}
N 660 1300 660 1290 {}
N 660 640 660 630 {}
N 670 1290 670 1210 {}
N 670 630 670 550 {}
N 860 1220 860 1210 {}
N 860 560 860 550 {}
N 870 1300 870 1220 {}
N 870 640 870 560 {}
N 1300 640 1300 630 {}
N 1300 560 1300 550 {}
N 1310 630 1310 560 {}
N 720 1180 750 1180 {}
N 670 1150 680 1150 {}
N 570 1080 670 1080 {}
N 670 1080 750 1080 {}
N 560 1070 570 1070 {}
N 660 1020 670 1020 {}
N 560 520 570 520 {}
N 800 520 820 520 {}
N 570 510 640 510 {}
N 640 510 800 510 {}
N 560 1070 560 520 {}
N 570 1080 570 1070 {}
N 570 520 570 510 {}
N 640 520 640 510 {}
N 660 1020 660 1010 {}
N 670 1150 670 1080 {}
N 670 1080 670 1020 {}
N 750 1180 750 1080 {}
N 800 520 800 510 {}
N 1150 410 1190 410 {}
N 1190 410 1210 410 {}
N 1150 410 1150 400 {}
N 1190 420 1190 410 {}
N 1240 520 1260 520 {}
N 1030 510 1240 510 {}
N 860 460 870 460 {}
N 870 410 1030 410 {}
N 1030 410 1070 410 {}
N 1070 400 1090 400 {}
N 870 350 880 350 {}
N 860 490 860 460 {}
N 870 460 870 410 {}
N 870 410 870 350 {}
N 1030 510 1030 410 {}
N 1070 410 1070 400 {}
N 1240 520 1240 510 {}
N 1120 360 1120 320 {}
N 780 1180 820 1180 {}
N 860 1130 870 1130 {}
N 780 1080 870 1080 {}
N 870 1010 880 1010 {}
N 780 1180 780 1080 {}
N 860 1150 860 1130 {}
N 870 1130 870 1080 {}
N 870 1080 870 1010 {}
N 280 510 500 510 {}
N 670 490 680 490 {}
N 500 420 510 420 {}
N 660 420 670 420 {}
N 450 410 500 410 {}
N 510 410 660 410 {}
N 660 400 670 400 {}
N 640 360 670 360 {}
N 280 520 280 510 {}
N 450 410 450 400 {}
N 500 510 500 420 {}
N 500 420 500 410 {}
N 510 420 510 410 {}
N 640 360 640 350 {}
N 660 420 660 410 {}
N 660 410 660 400 {}
N 670 490 670 420 {}
N 670 400 670 360 {}
N 420 360 420 320 {}
