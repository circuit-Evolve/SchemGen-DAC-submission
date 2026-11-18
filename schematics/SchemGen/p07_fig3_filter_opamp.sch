v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1600 1280 2 0 {name="C_capacitor_16_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 1280 2 0 {name="C_capacitor_23_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 2160 1300 0 0 {name="l_gnd_1_2" lab="GND"}
C {devices/gnd.sym} 1400 1720 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 960 1720 0 0 {name="l_gnd_18_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1360 1240 0 0 {name="M_nmos_11_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1820 900 0 1 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1980 880 0 0 {name="M_nmos_22_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 1500 0 1 {name="M_nmos_3_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 1240 0 1 {name="M_nmos_5_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 1500 0 0 {name="M_nmos_6_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2120 1080 0 0 {name="M_nmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2120 680 0 0 {name="M_pmos_10_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 820 0 0 {name="M_pmos_13_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 260 0 1 {name="M_pmos_14_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 1100 0 1 {name="M_pmos_15_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 1100 0 0 {name="M_pmos_17_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 460 0 1 {name="M_pmos_19_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 460 0 0 {name="M_pmos_20_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 260 0 0 {name="M_pmos_21_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 580 0 1 {name="M_pmos_4_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 840 0 1 {name="M_pmos_7_21"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 820 0 1 {name="M_pmos_9_22"
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
C {devices/ipin.sym} 120 1100 0 0 {name="p_port_24_23" lab="PORT_reconstructed_17"}
C {devices/ipin.sym} 2380 880 0 0 {name="p_port_25_24" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 600 840 0 0 {name="p_port_26_25" lab="PORT_reconstructed_22"}
C {devices/ipin.sym} 760 1100 0 0 {name="p_port_27_26" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 600 580 0 0 {name="p_port_28_27" lab="PORT_reconstructed_21"}
C {sky130_fd_pr/res_generic_po.sym} 2140 1480 1 0 {name="R_resistor2_0_28"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 120 0 0 {name="l_vdd_29_29" lab="VDD"}
C {devices/vdd.sym} 440 440 0 0 {name="l_vdd_30_30" lab="VDD"}
C {devices/vdd.sym} 1400 120 0 0 {name="l_vdd_31_31" lab="VDD"}
C {devices/vdd.sym} 2160 440 0 0 {name="l_vdd_32_32" lab="VDD"}
N 1600 1260 1610 1260 {}
N 2000 830 2030 830 {}
N 1360 750 1390 750 {}
N 1390 680 1400 680 {}
N 1400 680 1610 680 {}
N 1610 680 2030 680 {}
N 2030 680 2100 680 {}
N 1390 670 1400 670 {}
N 1360 530 1390 530 {}
N 1360 790 1360 750 {}
N 1360 530 1360 490 {}
N 1390 750 1390 680 {}
N 1390 670 1390 530 {}
N 1400 680 1400 670 {}
N 1600 1260 1600 1250 {}
N 1610 1260 1610 680 {}
N 2000 850 2000 830 {}
N 2030 830 2030 680 {}
N 1790 1480 1800 1480 {}
N 2070 1480 2110 1480 {}
N 1610 1470 1790 1470 {}
N 1800 1470 2070 1470 {}
N 1600 1310 1610 1310 {}
N 1790 1310 1800 1310 {}
N 1610 1470 1610 1310 {}
N 1790 1480 1790 1470 {}
N 1790 1470 1790 1310 {}
N 1800 1480 1800 1470 {}
N 2070 1480 2070 1470 {}
N 1380 1440 1390 1440 {}
N 250 1400 1390 1400 {}
N 1380 1300 1390 1300 {}
N 220 1160 250 1160 {}
N 220 1160 220 1130 {}
N 250 1400 250 1160 {}
N 1380 1470 1380 1440 {}
N 1380 1300 1380 1270 {}
N 1390 1440 1390 1400 {}
N 1390 1400 1390 1300 {}
N 2170 1470 2320 1470 {}
N 2140 1010 2160 1010 {}
N 2160 890 2320 890 {}
N 2320 890 2380 890 {}
N 2380 890 2390 890 {}
N 2140 740 2160 740 {}
N 2140 1050 2140 1010 {}
N 2140 740 2140 710 {}
N 2160 1010 2160 890 {}
N 2160 890 2160 740 {}
N 2170 1480 2170 1470 {}
N 2320 1470 2320 890 {}
N 2380 890 2380 880 {}
N 2140 610 2160 610 {}
N 440 550 480 550 {}
N 970 230 1000 230 {}
N 1360 190 1390 190 {}
N 960 120 970 120 {}
N 1390 120 1400 120 {}
N 440 550 440 440 {}
N 970 230 970 120 {}
N 1360 230 1360 190 {}
N 1390 190 1390 120 {}
N 2140 650 2140 610 {}
N 2160 610 2160 440 {}
N 2160 440 2160 430 {}
N 1290 820 1320 820 {}
N 1040 810 1290 810 {}
N 1040 820 1040 810 {}
N 1290 820 1290 810 {}
N 970 430 1000 430 {}
N 970 290 1000 290 {}
N 970 430 970 290 {}
N 600 1070 620 1070 {}
N 220 1040 250 1040 {}
N 250 970 440 970 {}
N 440 970 600 970 {}
N 440 870 480 870 {}
N 220 1070 220 1040 {}
N 250 1040 250 970 {}
N 440 970 440 870 {}
N 600 1070 600 970 {}
N 690 1120 780 1120 {}
N 660 1100 690 1100 {}
N 760 1100 780 1100 {}
N 780 1100 790 1100 {}
N 690 1120 690 1100 {}
N 780 1120 780 1100 {}
N 110 1100 120 1100 {}
N 120 1100 180 1100 {}
N 1040 470 1290 470 {}
N 1290 460 1320 460 {}
N 1040 470 1040 460 {}
N 1290 470 1290 460 {}
N 1360 400 1390 400 {}
N 1360 310 1390 310 {}
N 1360 430 1360 400 {}
N 1360 310 1360 290 {}
N 1390 400 1390 310 {}
N 970 1210 1000 1210 {}
N 970 1000 1770 1000 {}
N 1770 930 1800 930 {}
N 970 850 1000 850 {}
N 970 1210 970 1000 {}
N 970 1000 970 850 {}
N 1770 1000 1770 930 {}
N 440 810 480 810 {}
N 440 610 480 610 {}
N 440 810 440 610 {}
N 520 570 600 570 {}
N 600 570 610 570 {}
N 520 580 520 570 {}
N 600 580 600 570 {}
N 520 840 600 840 {}
N 600 840 610 840 {}
N 1770 870 1800 870 {}
N 970 790 1000 790 {}
N 970 630 1770 630 {}
N 970 570 1100 570 {}
N 970 490 1000 490 {}
N 1290 260 1320 260 {}
N 1040 250 1100 250 {}
N 1100 250 1290 250 {}
N 970 790 970 630 {}
N 970 630 970 570 {}
N 970 570 970 490 {}
N 1040 260 1040 250 {}
N 1100 570 1100 250 {}
N 1290 260 1290 250 {}
N 1770 870 1770 630 {}
N 1840 890 1940 890 {}
N 1940 880 1960 880 {}
N 1840 900 1840 890 {}
N 1940 890 1940 880 {}
N 1790 1250 1800 1250 {}
N 1380 1170 1390 1170 {}
N 1390 1080 1790 1080 {}
N 1790 1080 2030 1080 {}
N 2030 1080 2100 1080 {}
N 2000 950 2030 950 {}
N 1360 870 1390 870 {}
N 1360 870 1360 850 {}
N 1380 1210 1380 1170 {}
N 1390 1170 1390 1080 {}
N 1390 1080 1390 870 {}
N 1790 1260 1790 1250 {}
N 1790 1250 1790 1080 {}
N 2000 950 2000 910 {}
N 2030 1080 2030 950 {}
N 960 1730 970 1730 {}
N 1390 1720 1400 1720 {}
N 1380 1560 1390 1560 {}
N 970 1530 1000 1530 {}
N 2140 1140 2160 1140 {}
N 960 1730 960 1720 {}
N 970 1730 970 1530 {}
N 1380 1560 1380 1530 {}
N 1390 1730 1390 1720 {}
N 1390 1720 1390 1560 {}
N 2140 1140 2140 1110 {}
N 2160 1300 2160 1140 {}
N 970 1470 1000 1470 {}
N 600 1370 970 1370 {}
N 970 1270 1000 1270 {}
N 600 1130 620 1130 {}
N 600 1370 600 1130 {}
N 970 1470 970 1370 {}
N 970 1370 970 1270 {}
N 1040 1500 1340 1500 {}
N 1040 1240 1340 1240 {}
