v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1560 1600 0 0 {name="l_gnd_14_0" lab="GND"}
C {devices/gnd.sym} 520 1800 0 0 {name="l_gnd_15_1" lab="GND"}
C {devices/gnd.sym} 2480 1840 0 0 {name="l_gnd_16_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1800 880 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 1420 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2400 1660 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1920 1180 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 1180 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 1680 0 1 {name="M_nmos_8_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 880 0 1 {name="M_nmos_cross_0_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 460 0 1 {name="M_pmos_10_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 580 0 1 {name="M_pmos_13_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1800 580 0 0 {name="M_pmos_20_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1800 260 0 0 {name="M_pmos_7_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2400 460 0 0 {name="M_pmos_9_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 280 0 1 {name="M_pmos_cross_1_15"
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
C {devices/ipin.sym} 2080 1180 0 0 {name="p_port_17_16" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 2640 940 0 0 {name="p_port_18_17" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 360 940 0 0 {name="p_port_19_18" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1020 1180 0 0 {name="p_port_21_19" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1400 1420 0 0 {name="p_port_22_20" lab="PORT_reconstructed_17"}
C {devices/ipin.sym} 1020 260 0 0 {name="p_port_23_21" lab="PORT_reconstructed_15"}
C {devices/ipin.sym} 1040 880 0 0 {name="p_port_24_22" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 1560 540 0 0 {name="p_port_25_23" lab="PORT_reconstructed_12"}
C {sky130_fd_pr/res_generic_po.sym} 900 1420 1 0 {name="R_resistor2_11_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2180 1420 1 0 {name="R_resistor2_12_25"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 2460 120 0 0 {name="l_vdd_26_26" lab="VDD"}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_27_27" lab="VDD"}
C {devices/vdd.sym} 1860 120 0 0 {name="l_vdd_29_28" lab="VDD"}
N 2420 1810 2480 1810 {}
N 520 1710 560 1710 {}
N 1500 1570 1560 1570 {}
N 520 1800 520 1710 {}
N 1500 1570 1500 1450 {}
N 1560 1600 1560 1570 {}
N 2420 1810 2420 1690 {}
N 2480 1840 2480 1810 {}
N 600 1670 1190 1670 {}
N 1190 1670 1920 1670 {}
N 1920 1670 2340 1670 {}
N 2340 1660 2380 1660 {}
N 930 1430 1190 1430 {}
N 1920 1430 2110 1430 {}
N 2110 1420 2150 1420 {}
N 600 1680 600 1670 {}
N 930 1430 930 1420 {}
N 1190 1670 1190 1430 {}
N 1920 1670 1920 1430 {}
N 2110 1430 2110 1420 {}
N 2340 1670 2340 1660 {}
N 520 430 560 430 {}
N 2420 370 2470 370 {}
N 1220 190 1250 190 {}
N 1820 190 1860 190 {}
N 470 120 520 120 {}
N 1810 120 1860 120 {}
N 2420 120 2460 120 {}
N 2460 110 2470 110 {}
N 460 90 470 90 {}
N 520 90 1250 90 {}
N 1250 90 1810 90 {}
N 1860 90 2420 90 {}
N 2460 90 2530 90 {}
N 470 120 470 90 {}
N 520 430 520 120 {}
N 520 120 520 90 {}
N 1220 250 1220 190 {}
N 1250 190 1250 90 {}
N 1810 120 1810 90 {}
N 1820 230 1820 190 {}
N 1860 190 1860 120 {}
N 1860 120 1860 90 {}
N 2420 430 2420 370 {}
N 2420 120 2420 90 {}
N 2460 120 2460 110 {}
N 2460 110 2460 90 {}
N 2470 370 2470 110 {}
N 1250 550 1300 550 {}
N 1220 350 1250 350 {}
N 1220 350 1220 310 {}
N 1250 550 1250 350 {}
N 1730 580 1780 580 {}
N 1340 570 1550 570 {}
N 1550 570 1730 570 {}
N 1550 540 1560 540 {}
N 1340 580 1340 570 {}
N 1550 570 1550 540 {}
N 1550 540 1550 530 {}
N 1730 580 1730 570 {}
N 1820 800 1860 800 {}
N 1860 760 2160 760 {}
N 1820 650 1860 650 {}
N 2340 460 2380 460 {}
N 2160 450 2340 450 {}
N 1820 850 1820 800 {}
N 1820 650 1820 610 {}
N 1860 800 1860 760 {}
N 1860 760 1860 650 {}
N 2160 760 2160 450 {}
N 2340 460 2340 450 {}
N 1820 500 1860 500 {}
N 1820 340 1860 340 {}
N 1820 550 1820 500 {}
N 1820 340 1820 290 {}
N 1860 500 1860 340 {}
N 1120 280 1260 280 {}
N 1020 270 1120 270 {}
N 1260 270 1730 270 {}
N 1730 260 1780 260 {}
N 1020 270 1020 260 {}
N 1120 280 1120 270 {}
N 1260 280 1260 270 {}
N 1730 270 1730 260 {}
N 2420 1600 2470 1600 {}
N 2210 1430 2470 1430 {}
N 2470 1420 2480 1420 {}
N 2470 940 2640 940 {}
N 2420 530 2470 530 {}
N 2210 1430 2210 1420 {}
N 2420 1630 2420 1600 {}
N 2420 530 2420 490 {}
N 2470 1600 2470 1430 {}
N 2470 1430 2470 1420 {}
N 2470 1420 2470 940 {}
N 2470 940 2470 530 {}
N 1400 1430 1420 1430 {}
N 1420 1420 1460 1420 {}
N 1400 1430 1400 1420 {}
N 1420 1430 1420 1420 {}
N 1500 1350 1550 1350 {}
N 1250 1310 1550 1310 {}
N 1550 1310 1860 1310 {}
N 1200 1260 1250 1260 {}
N 1860 1210 1900 1210 {}
N 1200 1260 1200 1210 {}
N 1250 1310 1250 1260 {}
N 1500 1390 1500 1350 {}
N 1550 1350 1550 1310 {}
N 1860 1310 1860 1210 {}
N 1860 1150 1900 1150 {}
N 1820 960 1860 960 {}
N 1820 960 1820 910 {}
N 1860 1150 1860 960 {}
N 2030 1190 2080 1190 {}
N 1940 1180 2030 1180 {}
N 2030 1190 2030 1180 {}
N 2080 1190 2080 1180 {}
N 1200 1100 1250 1100 {}
N 1220 950 1250 950 {}
N 1200 1150 1200 1100 {}
N 1220 950 1220 910 {}
N 1250 1100 1250 950 {}
N 1020 1190 1080 1190 {}
N 1080 1180 1160 1180 {}
N 1020 1190 1020 1180 {}
N 1080 1190 1080 1180 {}
N 520 1650 560 1650 {}
N 520 1430 830 1430 {}
N 830 1420 870 1420 {}
N 350 940 360 940 {}
N 360 940 520 940 {}
N 520 490 560 490 {}
N 520 1650 520 1430 {}
N 520 1430 520 940 {}
N 520 940 520 490 {}
N 830 1430 830 1420 {}
N 1220 800 1250 800 {}
N 820 760 1250 760 {}
N 1250 610 1300 610 {}
N 600 450 820 450 {}
N 600 460 600 450 {}
N 820 760 820 450 {}
N 1220 850 1220 800 {}
N 1250 800 1250 760 {}
N 1250 760 1250 610 {}
N 1030 880 1040 880 {}
N 1040 880 1260 880 {}
N 1260 880 1780 880 {}
