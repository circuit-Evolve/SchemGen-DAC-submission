v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2420 1220 1 0 {name="C_capacitor_20_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1760 1220 1 0 {name="C_capacitor_23_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 920 2220 0 0 {name="l_gnd_21_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 1820 0 1 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1780 1420 0 0 {name="M_nmos_12_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2440 1440 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 4040 1820 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 3300 1820 0 0 {name="M_nmos_9_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 1820 0 1 {name="M_nmos_cross_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 4260 540 0 0 {name="M_pmos_11_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 3620 1080 0 1 {name="M_pmos_13_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 4600 1080 0 1 {name="M_pmos_14_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 1060 0 0 {name="M_pmos_17_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 1080 0 1 {name="M_pmos_18_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 3040 1080 0 0 {name="M_pmos_3_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 4040 1080 0 0 {name="M_pmos_4_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 540 0 1 {name="M_pmos_cross_0_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1840 540 0 1 {name="M_pmos_cross_2_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 3320 540 0 1 {name="M_pmos_cross_7_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2520 540 0 1 {name="M_pmos_cross_8_19"
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
C {devices/ipin.sym} 720 540 0 0 {name="p_port_19_20" lab="PORT_refined_10"}
C {devices/ipin.sym} 1900 1080 0 0 {name="p_port_22_21" lab="PORT_refined_13"}
C {devices/ipin.sym} 380 1060 0 0 {name="p_port_30_22" lab="PORT_refined_16"}
C {devices/ipin.sym} 1460 1080 0 0 {name="p_port_31_23" lab="PORT_refined_17"}
C {devices/ipin.sym} 2600 1120 0 0 {name="p_port_32_24" lab="PORT_refined_1"}
C {devices/ipin.sym} 3760 1080 0 0 {name="p_port_33_25" lab="PORT_refined_12"}
C {devices/ipin.sym} 4780 1080 0 0 {name="p_port_34_26" lab="PORT_refined_14"}
C {sky130_fd_pr/res_generic_po.sym} 1600 1220 1 0 {name="R_resistor2_15_27"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2260 1220 1 0 {name="R_resistor2_16_28"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 2680 240 0 0 {name="l_vdd_40_29" lab="VDD"}
N 2290 1220 2390 1220 {}
N 2460 1310 2520 1310 {}
N 2450 1220 2520 1220 {}
N 2600 1120 2620 1120 {}
N 2620 1120 2630 1120 {}
N 2730 1100 2760 1100 {}
N 2520 1080 2620 1080 {}
N 2620 1080 2730 1080 {}
N 2730 1080 2740 1080 {}
N 2760 1080 3020 1080 {}
N 2740 1060 2760 1060 {}
N 2500 660 2520 660 {}
N 2460 1410 2460 1310 {}
N 2500 660 2500 570 {}
N 2520 1310 2520 1220 {}
N 2520 1220 2520 1080 {}
N 2520 1080 2520 660 {}
N 2620 1120 2620 1080 {}
N 2730 1100 2730 1080 {}
N 2740 1080 2740 1060 {}
N 2760 1100 2760 1080 {}
N 2760 1080 2760 1060 {}
N 710 540 720 540 {}
N 720 540 940 540 {}
N 940 540 1860 540 {}
N 1860 540 2540 540 {}
N 2540 540 3340 540 {}
N 3340 540 4240 540 {}
N 3560 1050 3600 1050 {}
N 3060 970 3100 970 {}
N 3100 840 3330 840 {}
N 3330 840 3560 840 {}
N 3300 660 3330 660 {}
N 3060 1050 3060 970 {}
N 3100 970 3100 840 {}
N 3300 660 3300 570 {}
N 3330 840 3330 660 {}
N 3560 1050 3560 840 {}
N 3840 1110 3850 1110 {}
N 3830 1100 3840 1100 {}
N 3850 1100 3860 1100 {}
N 3640 1080 3760 1080 {}
N 3760 1080 3830 1080 {}
N 3830 1080 3840 1080 {}
N 3860 1080 4020 1080 {}
N 3840 1070 3860 1070 {}
N 3830 1100 3830 1080 {}
N 3840 1110 3840 1100 {}
N 3840 1080 3840 1070 {}
N 3850 1110 3850 1100 {}
N 3860 1100 3860 1080 {}
N 3860 1080 3860 1070 {}
N 1800 1310 1840 1310 {}
N 1780 1220 1790 1220 {}
N 1790 1220 1840 1220 {}
N 1840 1090 1890 1090 {}
N 1890 1080 1900 1080 {}
N 1820 660 1840 660 {}
N 1800 1390 1800 1310 {}
N 1820 660 1820 570 {}
N 1840 1310 1840 1220 {}
N 1840 1220 1840 1090 {}
N 1840 1090 1840 660 {}
N 1890 1090 1890 1080 {}
N 4650 1100 4800 1100 {}
N 4620 1080 4650 1080 {}
N 4780 1080 4800 1080 {}
N 4800 1080 4810 1080 {}
N 4650 1100 4650 1080 {}
N 4800 1100 4800 1080 {}
N 1220 1050 1260 1050 {}
N 600 940 620 940 {}
N 620 840 640 840 {}
N 640 830 920 830 {}
N 920 830 1220 830 {}
N 920 720 930 720 {}
N 900 660 930 660 {}
N 600 1030 600 940 {}
N 620 940 620 840 {}
N 640 840 640 830 {}
N 900 660 900 570 {}
N 920 830 920 720 {}
N 930 720 930 660 {}
N 1220 1050 1220 830 {}
N 380 1060 560 1060 {}
N 1330 1100 1480 1100 {}
N 1300 1080 1330 1080 {}
N 1460 1080 1480 1080 {}
N 1480 1080 1490 1080 {}
N 1330 1100 1330 1080 {}
N 1480 1100 1480 1080 {}
N 620 1790 680 1790 {}
N 620 1430 1460 1430 {}
N 1460 1430 1700 1430 {}
N 1700 1420 1760 1420 {}
N 1460 1320 1470 1320 {}
N 1470 1220 1570 1220 {}
N 600 1180 620 1180 {}
N 600 1180 600 1090 {}
N 620 1790 620 1430 {}
N 620 1430 620 1180 {}
N 1460 1430 1460 1320 {}
N 1470 1320 1470 1220 {}
N 1700 1430 1700 1420 {}
N 620 2140 920 2140 {}
N 920 2140 1230 2140 {}
N 1230 2140 1840 2140 {}
N 1840 2140 2520 2140 {}
N 2520 2140 3380 2140 {}
N 3380 2140 4100 2140 {}
N 1220 1980 1230 1980 {}
N 1200 1930 1220 1930 {}
N 3320 1930 3380 1930 {}
N 4060 1930 4100 1930 {}
N 620 1850 680 1850 {}
N 1800 1540 1840 1540 {}
N 2460 1540 2520 1540 {}
N 620 2140 620 1850 {}
N 920 2220 920 2140 {}
N 1200 1930 1200 1850 {}
N 1220 1980 1220 1930 {}
N 1230 2140 1230 1980 {}
N 1800 1540 1800 1450 {}
N 1840 2140 1840 1540 {}
N 2460 1540 2460 1470 {}
N 2520 2140 2520 1540 {}
N 3320 1930 3320 1850 {}
N 3380 2140 3380 1930 {}
N 4060 1930 4060 1850 {}
N 4100 2140 4100 1930 {}
N 1200 1690 1220 1690 {}
N 1220 1620 2150 1620 {}
N 2380 1440 2420 1440 {}
N 2150 1430 2380 1430 {}
N 2150 1220 2230 1220 {}
N 1220 1110 1260 1110 {}
N 1200 1790 1200 1690 {}
N 1220 1690 1220 1620 {}
N 1220 1620 1220 1110 {}
N 2150 1620 2150 1430 {}
N 2150 1430 2150 1220 {}
N 2380 1440 2380 1430 {}
N 3960 1820 4020 1820 {}
N 3820 1810 3960 1810 {}
N 4060 1690 4100 1690 {}
N 3560 1350 3820 1350 {}
N 3840 1350 4100 1350 {}
N 3820 1340 3840 1340 {}
N 4060 1200 4100 1200 {}
N 3560 1110 3600 1110 {}
N 3560 1350 3560 1110 {}
N 3820 1810 3820 1350 {}
N 3820 1350 3820 1340 {}
N 3840 1350 3840 1340 {}
N 3960 1820 3960 1810 {}
N 4060 1790 4060 1690 {}
N 4060 1200 4060 1110 {}
N 4100 1690 4100 1350 {}
N 4100 1350 4100 1200 {}
N 1080 1820 1240 1820 {}
N 3230 1820 3280 1820 {}
N 720 1810 1080 1810 {}
N 1240 1810 3100 1810 {}
N 3100 1810 3230 1810 {}
N 3320 1690 3380 1690 {}
N 3100 1540 3380 1540 {}
N 3380 1540 4550 1540 {}
N 3060 1200 3100 1200 {}
N 4550 1110 4580 1110 {}
N 720 1820 720 1810 {}
N 1080 1820 1080 1810 {}
N 1240 1820 1240 1810 {}
N 3060 1200 3060 1110 {}
N 3100 1810 3100 1540 {}
N 3100 1540 3100 1200 {}
N 3230 1820 3230 1810 {}
N 3320 1790 3320 1690 {}
N 3380 1690 3380 1540 {}
N 4550 1540 4550 1110 {}
N 1630 1220 1730 1220 {}
N 2500 440 2520 440 {}
N 900 430 930 430 {}
N 1820 430 1840 430 {}
N 3300 430 3330 430 {}
N 4280 430 4320 430 {}
N 930 290 940 290 {}
N 940 280 1840 280 {}
N 1840 280 2520 280 {}
N 2520 280 2680 280 {}
N 2680 280 3330 280 {}
N 3330 280 4320 280 {}
N 900 510 900 430 {}
N 930 430 930 290 {}
N 940 290 940 280 {}
N 1820 510 1820 430 {}
N 1840 430 1840 280 {}
N 2500 510 2500 440 {}
N 2520 440 2520 280 {}
N 2680 280 2680 240 {}
N 3300 510 3300 430 {}
N 3330 430 3330 280 {}
N 4280 510 4280 430 {}
N 4320 430 4320 280 {}
N 4550 1050 4580 1050 {}
N 4060 970 4100 970 {}
N 4100 840 4320 840 {}
N 4320 840 4550 840 {}
N 4280 660 4320 660 {}
N 4060 1050 4060 970 {}
N 4100 970 4100 840 {}
N 4280 660 4280 570 {}
N 4320 840 4320 660 {}
N 4550 1050 4550 840 {}
