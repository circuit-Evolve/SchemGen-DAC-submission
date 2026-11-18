v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 1120 2 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 1060 1 0 {name="C_capacitor_17_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 1280 1 0 {name="C_capacitor_23_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 340 3 0 {name="C_capacitor_26_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1300 340 3 0 {name="C_capacitor_27_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 380 800 0 0 {name="I_current_9_5" value=1m}
C {devices/gnd.sym} 380 1180 0 0 {name="l_gnd_12_6" lab="GND"}
C {devices/gnd.sym} 1260 1200 0 0 {name="l_gnd_13_7" lab="GND"}
C {devices/gnd.sym} 1080 1200 0 0 {name="l_gnd_14_8" lab="GND"}
C {devices/gnd.sym} 560 1220 0 0 {name="l_gnd_15_9" lab="GND"}
C {devices/ind.sym} 1440 160 2 0 {name="L_inductor_2_10"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 920 160 2 0 {name="L_inductor_4_11"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 1040 800 0 0 {name="M_nmos_3_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 800 0 1 {name="M_nmos_5_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 1040 0 0 {name="M_nmos_6_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 1040 0 1 {name="M_nmos_7_15"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1040 0 1 {name="M_nmos_8_16"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 800 0 1 {name="M_nmos_cross_0_17"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 800 0 0 {name="M_nmos_cross_1_18"
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
C {devices/ipin.sym} 1260 560 0 0 {name="p_port_18_19" lab="PORT_refined_3"}
C {devices/ipin.sym} 1640 1280 0 0 {name="p_port_19_20" lab="PORT_refined_9"}
C {devices/ipin.sym} 1640 1040 0 0 {name="p_port_20_21" lab="PORT_refined_8"}
C {devices/ipin.sym} 1100 560 0 0 {name="p_port_21_22" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 680 960 1 0 {name="R_resistor2_10_23"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 1040 1 0 {name="R_resistor2_16_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1440 60 0 0 {name="l_vdd_22_25" lab="VDD"}
C {devices/vdd.sym} 920 60 0 0 {name="l_vdd_24_26" lab="VDD"}
C {devices/vdd.sym} 380 660 0 0 {name="l_vdd_25_27" lab="VDD"}
N 550 1090 560 1090 {}
N 460 1050 550 1050 {}
N 550 1050 560 1050 {}
N 560 1050 630 1050 {}
N 550 1040 560 1040 {}
N 630 1040 650 1040 {}
N 390 1010 420 1010 {}
N 630 960 650 960 {}
N 390 950 550 950 {}
N 550 950 630 950 {}
N 380 850 390 850 {}
N 380 850 380 830 {}
N 390 1010 390 950 {}
N 390 950 390 850 {}
N 460 1050 460 1040 {}
N 550 1090 550 1050 {}
N 550 1040 550 950 {}
N 560 1050 560 1040 {}
N 630 1050 630 1040 {}
N 630 960 630 950 {}
N 1080 1190 1090 1190 {}
N 380 1130 390 1130 {}
N 1060 1110 1090 1110 {}
N 390 1070 420 1070 {}
N 1260 1070 1300 1070 {}
N 380 1180 380 1130 {}
N 390 1130 390 1070 {}
N 560 1220 560 1150 {}
N 1060 1110 1060 1070 {}
N 1080 1200 1080 1190 {}
N 1090 1190 1090 1110 {}
N 1260 1200 1260 1070 {}
N 1070 340 1270 340 {}
N 380 750 390 750 {}
N 380 660 390 660 {}
N 380 770 380 750 {}
N 390 750 390 660 {}
N 920 130 920 60 {}
N 1440 130 1440 60 {}
N 1320 800 1340 800 {}
N 1340 800 1350 800 {}
N 1500 800 1520 800 {}
N 1520 800 1530 800 {}
N 1060 750 1280 750 {}
N 1280 750 1340 750 {}
N 1340 750 1460 750 {}
N 1460 750 1520 750 {}
N 1240 580 1280 580 {}
N 1100 560 1240 560 {}
N 1260 560 1280 560 {}
N 1280 560 1290 560 {}
N 1290 360 1350 360 {}
N 1330 340 1350 340 {}
N 1350 340 1360 340 {}
N 1360 220 1440 220 {}
N 1060 770 1060 750 {}
N 1060 750 1060 740 {}
N 1240 580 1240 560 {}
N 1280 770 1280 750 {}
N 1280 750 1280 580 {}
N 1280 580 1280 560 {}
N 1290 560 1290 360 {}
N 1340 800 1340 750 {}
N 1350 360 1350 340 {}
N 1360 340 1360 220 {}
N 1440 220 1440 190 {}
N 1460 770 1460 750 {}
N 1460 750 1460 740 {}
N 1520 800 1520 750 {}
N 830 800 840 800 {}
N 840 800 860 800 {}
N 920 800 980 800 {}
N 980 800 1020 800 {}
N 840 750 900 750 {}
N 900 750 920 750 {}
N 920 340 980 340 {}
N 980 340 1010 340 {}
N 840 800 840 750 {}
N 900 770 900 750 {}
N 900 750 900 740 {}
N 920 800 920 750 {}
N 920 340 920 190 {}
N 980 800 980 340 {}
N 1260 1010 1300 1010 {}
N 1060 980 1090 980 {}
N 1250 890 1260 890 {}
N 1260 890 1270 890 {}
N 910 880 1090 880 {}
N 1090 880 1250 880 {}
N 1270 880 1440 880 {}
N 1090 850 1270 850 {}
N 900 840 910 840 {}
N 1060 840 1090 840 {}
N 1270 830 1280 830 {}
N 1440 830 1460 830 {}
N 900 840 900 830 {}
N 910 880 910 840 {}
N 1060 1010 1060 980 {}
N 1060 840 1060 830 {}
N 1090 980 1090 880 {}
N 1090 880 1090 850 {}
N 1090 850 1090 840 {}
N 1250 890 1250 880 {}
N 1260 1010 1260 890 {}
N 1270 890 1270 880 {}
N 1270 850 1270 830 {}
N 1440 880 1440 830 {}
N 1340 1050 1420 1050 {}
N 1420 1050 1490 1050 {}
N 710 950 1420 950 {}
N 710 960 710 950 {}
N 1340 1050 1340 1040 {}
N 1420 1050 1420 950 {}
N 1490 1060 1490 1050 {}
N 940 1290 1490 1290 {}
N 710 1050 940 1050 {}
N 940 1050 1000 1050 {}
N 1000 1040 1020 1040 {}
N 710 1050 710 1040 {}
N 940 1290 940 1050 {}
N 1000 1050 1000 1040 {}
N 1490 1290 1490 1280 {}
N 1540 1060 1550 1060 {}
N 1540 1050 1630 1050 {}
N 1630 1040 1640 1040 {}
N 1540 1060 1540 1050 {}
N 1630 1050 1630 1040 {}
N 1540 1290 1630 1290 {}
N 1540 1280 1550 1280 {}
N 1630 1280 1640 1280 {}
N 1540 1290 1540 1280 {}
N 1630 1290 1630 1280 {}
