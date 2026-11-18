v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 1300 0 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 400 1300 0 0 {name="C_capacitor_14_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 840 1220 0 0 {name="I_current_4_2" value=1m}
C {devices/gnd.sym} 2360 1540 0 0 {name="l_gnd_17_3" lab="GND"}
C {devices/gnd.sym} 840 1360 0 0 {name="l_gnd_18_4" lab="GND"}
C {devices/gnd.sym} 1740 1480 0 0 {name="l_gnd_19_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 2300 1120 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2280 1360 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 940 0 1 {name="M_nmos_7_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 940 0 0 {name="M_nmos_9_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1740 1120 0 1 {name="M_nmos_cross_0_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1740 1360 0 1 {name="M_nmos_cross_1_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1800 200 0 1 {name="M_pmos_3_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2300 580 0 0 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2420 200 0 1 {name="M_pmos_cross_11_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1740 580 0 1 {name="M_pmos_cross_2_15"
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
C {devices/ipin.sym} 1260 1420 0 0 {name="p_port_20_16" lab="PORT_refined_0"}
C {devices/ipin.sym} 400 1420 0 0 {name="p_port_21_17" lab="PORT_refined_10"}
C {devices/ipin.sym} 1580 1120 0 0 {name="p_port_24_18" lab="PORT_refined_3"}
C {devices/ipin.sym} 1580 1360 0 0 {name="p_port_25_19" lab="PORT_refined_5"}
C {devices/ipin.sym} 1580 580 0 0 {name="p_port_26_20" lab="PORT_refined_18"}
C {devices/ipin.sym} 2540 200 0 0 {name="p_port_28_21" lab="PORT_refined_15"}
C {sky130_fd_pr/res_generic_po.sym} 220 940 1 0 {name="R_resistor2_12_22"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1440 940 1 0 {name="R_resistor2_13_23"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1260 1120 2 0 {name="R_resistor2_15_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 1120 2 0 {name="R_resistor2_16_25"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1740 100 0 0 {name="l_vdd_22_26" lab="VDD"}
C {devices/vdd.sym} 2360 120 0 0 {name="l_vdd_23_27" lab="VDD"}
N 1260 1420 1280 1420 {}
N 1280 1420 1290 1420 {}
N 1260 1400 1280 1400 {}
N 1260 1400 1260 1330 {}
N 1280 1420 1280 1400 {}
N 1260 1270 1260 1150 {}
N 400 1420 420 1420 {}
N 420 1420 430 1420 {}
N 400 1400 420 1400 {}
N 400 1400 400 1330 {}
N 420 1420 420 1400 {}
N 520 940 560 940 {}
N 250 930 400 930 {}
N 400 930 520 930 {}
N 250 940 250 930 {}
N 400 1090 400 930 {}
N 520 940 520 930 {}
N 1720 1040 1750 1040 {}
N 170 940 190 940 {}
N 100 930 170 930 {}
N 100 750 1750 750 {}
N 1720 650 1750 650 {}
N 100 930 100 750 {}
N 170 940 170 930 {}
N 1720 1090 1720 1040 {}
N 1720 650 1720 610 {}
N 1750 1040 1750 750 {}
N 1750 750 1750 650 {}
N 1720 1290 1750 1290 {}
N 1720 1190 1750 1190 {}
N 1720 1330 1720 1290 {}
N 1720 1190 1720 1150 {}
N 1750 1290 1750 1190 {}
N 1750 170 1780 170 {}
N 2360 170 2400 170 {}
N 2320 120 2360 120 {}
N 1740 110 1750 110 {}
N 1710 100 1740 100 {}
N 1690 80 1710 80 {}
N 1740 80 2320 80 {}
N 2360 80 2410 80 {}
N 1710 100 1710 80 {}
N 1740 110 1740 100 {}
N 1740 100 1740 80 {}
N 1750 170 1750 110 {}
N 2320 120 2320 80 {}
N 2360 170 2360 120 {}
N 2360 120 2360 80 {}
N 1850 250 2460 250 {}
N 2460 220 2560 220 {}
N 1820 200 1850 200 {}
N 2440 200 2460 200 {}
N 2460 200 2470 200 {}
N 2540 200 2560 200 {}
N 2560 200 2570 200 {}
N 1850 250 1850 200 {}
N 2460 250 2460 220 {}
N 2460 220 2460 200 {}
N 2560 220 2560 200 {}
N 400 1270 400 1150 {}
N 2320 1040 2360 1040 {}
N 1470 930 2360 930 {}
N 2320 650 2360 650 {}
N 1470 940 1470 930 {}
N 2320 1090 2320 1040 {}
N 2320 650 2320 610 {}
N 2360 1040 2360 930 {}
N 2360 930 2360 650 {}
N 1610 580 1760 580 {}
N 2230 580 2280 580 {}
N 1580 570 1610 570 {}
N 1760 570 2230 570 {}
N 1580 580 1580 570 {}
N 1610 580 1610 570 {}
N 1760 580 1760 570 {}
N 2230 580 2230 570 {}
N 2300 1290 2360 1290 {}
N 2320 1190 2360 1190 {}
N 2300 1330 2300 1290 {}
N 2320 1190 2320 1150 {}
N 2360 1290 2360 1190 {}
N 1580 1120 1760 1120 {}
N 1760 1120 2280 1120 {}
N 2300 1510 2360 1510 {}
N 1740 1490 1750 1490 {}
N 1720 1440 1750 1440 {}
N 830 1360 840 1360 {}
N 830 1250 840 1250 {}
N 830 1360 830 1250 {}
N 1720 1440 1720 1390 {}
N 1740 1490 1740 1480 {}
N 1750 1490 1750 1440 {}
N 2300 1510 2300 1390 {}
N 2360 1540 2360 1510 {}
N 1580 1360 1760 1360 {}
N 1760 1360 2260 1360 {}
N 830 1190 840 1190 {}
N 650 1060 830 1060 {}
N 840 1060 1010 1060 {}
N 830 1050 840 1050 {}
N 600 1010 650 1010 {}
N 1010 970 1060 970 {}
N 600 1010 600 970 {}
N 650 1060 650 1010 {}
N 830 1190 830 1060 {}
N 830 1060 830 1050 {}
N 840 1060 840 1050 {}
N 1010 1060 1010 970 {}
N 1010 910 1060 910 {}
N 2320 500 2360 500 {}
N 1010 390 2360 390 {}
N 2360 230 2400 230 {}
N 1010 910 1010 390 {}
N 2320 550 2320 500 {}
N 2360 500 2360 390 {}
N 2360 390 2360 230 {}
N 1390 940 1410 940 {}
N 1100 930 1260 930 {}
N 1260 930 1390 930 {}
N 1100 940 1100 930 {}
N 1260 1090 1260 930 {}
N 1390 940 1390 930 {}
N 600 860 650 860 {}
N 1720 500 1750 500 {}
N 650 320 1750 320 {}
N 1750 230 1780 230 {}
N 600 910 600 860 {}
N 650 860 650 320 {}
N 1720 550 1720 500 {}
N 1750 500 1750 320 {}
N 1750 320 1750 230 {}
