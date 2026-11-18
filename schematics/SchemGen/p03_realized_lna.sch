v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1440 760 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 440 0 0 {name="C_capacitor_11_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 1200 3 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1100 1760 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 1780 1380 0 0 {name="l_gnd_15_4" lab="GND"}
C {devices/gnd.sym} 680 2140 0 0 {name="l_gnd_16_5" lab="GND"}
C {devices/ind.sym} 1100 1480 3 0 {name="L_inductor_1_6"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 420 1200 1 0 {name="L_inductor_13_7"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 940 440 2 0 {name="L_inductor_5_8"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 620 1900 0 0 {name="M_nmos_0_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 1200 0 0 {name="M_nmos_2_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 760 0 0 {name="M_nmos_3_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1720 760 0 0 {name="M_nmos_4_12"
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
C {devices/ipin.sym} 1860 900 0 0 {name="p_port_14_13" lab="PORT_refined_8"}
C {devices/ipin.sym} 280 1200 0 0 {name="p_port_17_14" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 1780 1100 2 0 {name="R_resistor2_6_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 840 1760 1 0 {name="R_resistor2_7_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 1560 2 0 {name="R_resistor2_8_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1100 180 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 680 1400 0 0 {name="l_vdd_19_19" lab="VDD"}
N 1270 770 1400 770 {}
N 1400 760 1410 760 {}
N 1060 680 1100 680 {}
N 1100 620 1270 620 {}
N 930 560 1100 560 {}
N 1100 560 1200 560 {}
N 920 540 930 540 {}
N 920 530 930 530 {}
N 920 470 940 470 {}
N 920 530 920 470 {}
N 930 560 930 540 {}
N 930 540 930 530 {}
N 1060 730 1060 680 {}
N 1100 680 1100 620 {}
N 1100 620 1100 560 {}
N 1200 560 1200 470 {}
N 1270 770 1270 620 {}
N 1400 770 1400 760 {}
N 1470 770 1660 770 {}
N 1660 760 1700 760 {}
N 1470 770 1470 760 {}
N 1660 770 1660 760 {}
N 640 1990 680 1990 {}
N 680 1990 690 1990 {}
N 1100 1500 1150 1500 {}
N 1130 1480 1150 1480 {}
N 1150 1480 1160 1480 {}
N 640 1990 640 1930 {}
N 680 2140 680 1990 {}
N 1100 1760 1100 1500 {}
N 1150 1500 1150 1480 {}
N 1780 1380 1780 1130 {}
N 320 1200 390 1200 {}
N 280 1190 320 1190 {}
N 280 1200 280 1190 {}
N 320 1200 320 1190 {}
N 630 1200 650 1200 {}
N 450 1190 630 1190 {}
N 450 1200 450 1190 {}
N 630 1200 630 1190 {}
N 750 770 970 770 {}
N 970 760 1020 760 {}
N 1740 680 1780 680 {}
N 930 340 940 340 {}
N 940 340 1090 340 {}
N 1100 340 1200 340 {}
N 1090 330 1100 330 {}
N 750 260 1100 260 {}
N 1100 260 1780 260 {}
N 680 1530 680 1400 {}
N 680 1400 680 1390 {}
N 750 770 750 260 {}
N 940 410 940 340 {}
N 970 770 970 760 {}
N 1090 340 1090 330 {}
N 1100 340 1100 330 {}
N 1100 330 1100 260 {}
N 1100 260 1100 180 {}
N 1200 410 1200 340 {}
N 1740 730 1740 680 {}
N 1780 680 1780 260 {}
N 410 1910 560 1910 {}
N 560 1900 600 1900 {}
N 640 1820 690 1820 {}
N 680 1780 690 1780 {}
N 410 1760 680 1760 {}
N 680 1760 810 1760 {}
N 680 1690 690 1690 {}
N 410 1910 410 1760 {}
N 560 1910 560 1900 {}
N 640 1870 640 1820 {}
N 680 1780 680 1760 {}
N 680 1760 680 1690 {}
N 680 1690 680 1590 {}
N 690 1820 690 1780 {}
N 1060 1110 1100 1110 {}
N 1060 850 1100 850 {}
N 1060 1170 1060 1110 {}
N 1060 850 1060 790 {}
N 1100 1110 1100 850 {}
N 1040 1480 1050 1480 {}
N 1050 1480 1070 1480 {}
N 1050 1380 1100 1380 {}
N 1060 1280 1100 1280 {}
N 1050 1480 1050 1380 {}
N 1060 1280 1060 1230 {}
N 1100 1380 1100 1280 {}
N 1780 930 1790 930 {}
N 1790 910 1860 910 {}
N 1780 890 1790 890 {}
N 1740 850 1780 850 {}
N 1740 850 1740 790 {}
N 1780 1070 1780 930 {}
N 1780 890 1780 850 {}
N 1790 930 1790 910 {}
N 1790 910 1790 890 {}
N 1860 910 1860 900 {}
N 870 1760 900 1760 {}
N 900 1700 930 1700 {}
N 920 1200 930 1200 {}
N 980 1200 1020 1200 {}
N 710 1190 920 1190 {}
N 920 1190 980 1190 {}
N 710 1200 710 1190 {}
N 900 1760 900 1700 {}
N 920 1200 920 1190 {}
N 930 1700 930 1200 {}
N 980 1200 980 1190 {}
