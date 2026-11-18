v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 680 2 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 1100 0 0 {name="C_capacitor_12_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 1200 3 0 {name="C_capacitor_13_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 680 2 0 {name="C_capacitor_15_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 1200 1 0 {name="C_capacitor_16_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 580 1 0 {name="C_capacitor_19_5" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 700 1 0 {name="C_capacitor_22_6" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 300 1480 0 0 {name="l_gnd_17_7" lab="GND"}
C {devices/gnd.sym} 960 1320 0 0 {name="l_gnd_18_8" lab="GND"}
C {devices/gnd.sym} 1140 740 0 0 {name="l_gnd_20_9" lab="GND"}
C {devices/gnd.sym} 1580 880 0 0 {name="l_gnd_23_10" lab="GND"}
C {devices/ind.sym} 960 860 0 0 {name="L_inductor_0_11"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1580 420 0 0 {name="L_inductor_1_12"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 620 1200 1 0 {name="L_inductor_10_13"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1160 460 1 0 {name="L_inductor_14_14"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 960 340 0 0 {name="L_inductor_2_15"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 700 860 0 0 {name="L_inductor_3_16"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 300 1340 0 0 {name="L_inductor_4_17"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 900 580 0 0 {name="M_nmos_bulk_21_18"
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1540 760 0 0 {name="M_nmos_bulk_27_19"
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 920 1200 0 0 {name="M_nmos_bulk_28_20"
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 40 1200 0 0 {name="p_port_24_21" lab="PORT_refined_15"}
C {devices/ipin.sym} 1920 580 0 0 {name="p_port_25_22" lab="PORT_refined_3"}
C {devices/ipin.sym} 1240 1200 0 0 {name="p_port_26_23" lab="PORT_refined_16"}
C {devices/ipin.sym} 760 1340 0 0 {name="p_port_30_24" lab="PORT_refined_7"}
C {sky130_fd_pr/res_generic_po.sym} 1040 1200 1 0 {name="R_resistor2_5_25"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1420 580 1 0 {name="R_resistor2_6_26"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 360 0 0 {name="R_resistor2_7_27"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 800 1000 1 0 {name="R_resistor2_8_28"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1040 580 1 0 {name="R_resistor2_9_29"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 100 0 0 {name="l_vdd_29_30" lab="VDD"}
N 1320 580 1390 580 {}
N 1320 650 1320 580 {}
N 1260 760 1320 760 {}
N 1320 760 1520 760 {}
N 1190 450 1260 450 {}
N 1190 460 1190 450 {}
N 1260 760 1260 450 {}
N 1320 760 1320 710 {}
N 1320 710 1320 700 {}
N 920 490 960 490 {}
N 1090 460 1130 460 {}
N 960 450 1090 450 {}
N 920 550 920 490 {}
N 960 490 960 450 {}
N 960 450 960 370 {}
N 1090 460 1090 450 {}
N 700 830 700 710 {}
N 700 710 700 700 {}
N 700 1020 710 1020 {}
N 710 1010 720 1010 {}
N 720 1000 770 1000 {}
N 700 1070 700 1020 {}
N 710 1020 710 1010 {}
N 720 1010 720 1000 {}
N 200 1200 210 1200 {}
N 210 1200 300 1200 {}
N 300 1200 390 1200 {}
N 390 1200 400 1200 {}
N 300 1310 300 1200 {}
N 860 630 940 630 {}
N 940 590 960 590 {}
N 700 580 860 580 {}
N 860 580 880 580 {}
N 960 580 1010 580 {}
N 700 650 700 580 {}
N 700 580 700 390 {}
N 860 630 860 580 {}
N 940 630 940 590 {}
N 960 590 960 580 {}
N 40 1200 150 1200 {}
N 1070 1200 1200 1200 {}
N 1200 1200 1240 1200 {}
N 1070 580 1200 580 {}
N 1200 1200 1200 580 {}
N 1560 680 1580 680 {}
N 1570 660 1580 660 {}
N 1450 580 1570 580 {}
N 1570 580 1770 580 {}
N 1570 450 1580 450 {}
N 1560 730 1560 680 {}
N 1570 660 1570 580 {}
N 1570 580 1570 450 {}
N 1580 680 1580 660 {}
N 1820 580 1830 580 {}
N 1830 580 1920 580 {}
N 960 700 1010 700 {}
N 1010 700 1020 700 {}
N 920 660 950 660 {}
N 950 660 960 660 {}
N 920 580 950 580 {}
N 920 660 920 610 {}
N 950 660 950 580 {}
N 960 830 960 700 {}
N 960 700 960 660 {}
N 940 1270 960 1270 {}
N 940 1250 960 1250 {}
N 940 1200 960 1200 {}
N 960 1200 970 1200 {}
N 1580 860 1600 860 {}
N 1620 860 1640 860 {}
N 1600 850 1620 850 {}
N 1560 840 1580 840 {}
N 1560 760 1640 760 {}
N 1070 700 1140 700 {}
N 300 1480 300 1370 {}
N 940 1270 940 1250 {}
N 940 1250 940 1230 {}
N 960 1320 960 1270 {}
N 960 1250 960 1200 {}
N 1140 740 1140 700 {}
N 1560 840 1560 790 {}
N 1580 880 1580 860 {}
N 1580 860 1580 840 {}
N 1600 860 1600 850 {}
N 1620 860 1620 850 {}
N 1640 860 1640 760 {}
N 940 1110 960 1110 {}
N 830 1000 960 1000 {}
N 700 940 960 940 {}
N 700 940 700 890 {}
N 940 1170 940 1110 {}
N 960 1110 960 1000 {}
N 960 1000 960 940 {}
N 960 940 960 890 {}
N 780 1340 980 1340 {}
N 760 1330 770 1330 {}
N 770 1320 780 1320 {}
N 650 1200 700 1200 {}
N 700 1200 770 1200 {}
N 770 1200 900 1200 {}
N 980 1200 1010 1200 {}
N 700 1200 700 1130 {}
N 700 1130 700 1120 {}
N 760 1340 760 1330 {}
N 770 1330 770 1320 {}
N 770 1320 770 1200 {}
N 780 1340 780 1320 {}
N 980 1340 980 1200 {}
N 1570 390 1580 390 {}
N 700 210 710 210 {}
N 710 200 960 200 {}
N 1570 180 1580 180 {}
N 960 140 1580 140 {}
N 700 330 700 210 {}
N 710 210 710 200 {}
N 960 310 960 200 {}
N 960 200 960 140 {}
N 960 140 960 100 {}
N 1570 390 1570 180 {}
N 1580 180 1580 140 {}
N 450 1200 590 1200 {}
