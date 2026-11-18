v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} 1060 140 0 0 {name="V_diode_13_0" value=3 savecurrent=false}
C {devices/gnd.sym} 1060 320 0 0 {name="l_gnd_0_1" lab="GND"}
C {devices/gnd.sym} 1520 2040 0 0 {name="l_gnd_14_2" lab="GND"}
C {devices/gnd.sym} 1160 1520 0 0 {name="l_gnd_16_3" lab="GND"}
C {devices/gnd.sym} 520 1480 0 0 {name="l_gnd_4_4" lab="GND"}
C {devices/gnd.sym} 2740 1340 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 2900 1660 0 0 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2220 1220 0 0 {name="M_nmos_10_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1220 0 1 {name="M_nmos_11_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1900 1660 0 1 {name="M_nmos_17_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 1640 0 1 {name="M_nmos_2_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2620 1220 0 1 {name="M_nmos_3_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1600 1680 2 1 {name="M_nmos_5_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 1220 0 0 {name="M_nmos_6_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1600 780 0 0 {name="M_nmos_7_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 1640 0 0 {name="M_nmos_8_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 820 0 1 {name="M_pmos_12_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2620 820 0 1 {name="M_pmos_24_17"
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
C {sky130_fd_pr/pfet_01v8.sym} 2220 820 0 0 {name="M_pmos_bulk_15_18"
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1040 820 0 1 {name="M_pmos_bulk_18_19"
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1880 820 0 1 {name="M_pmos_bulk_19_20"
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1320 820 0 0 {name="M_pmos_bulk_20_21"
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 660 820 0 0 {name="M_pmos_bulk_21_22"
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2900 820 2 1 {name="M_pmos_bulk_23_23"
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
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 3140 1260 0 0 {name="p_port_22_24" lab="PORT_refined_13"}
C {devices/ipin.sym} 840 1520 0 0 {name="p_port_29_25" lab="PORT_refined_9"}
C {devices/ipin.sym} 2400 1460 0 0 {name="p_port_40_26" lab="PORT_refined_14"}
C {devices/vsource.sym} 520 1340 0 0 {name="V_voltage_30_27" value=3 savecurrent=false}
C {devices/vsource.sym} 1160 1340 0 0 {name="V_voltage_31_28" value=3 savecurrent=false}
N 680 820 700 820 {}
N 700 820 1000 820 {}
N 1000 820 1020 820 {}
N 1340 820 1360 820 {}
N 1360 820 1370 820 {}
N 1830 820 1840 820 {}
N 1840 820 1860 820 {}
N 2240 820 2260 820 {}
N 2260 820 2270 820 {}
N 2920 820 2940 820 {}
N 2940 820 2950 820 {}
N 1360 780 1560 780 {}
N 1560 780 1580 780 {}
N 320 770 680 770 {}
N 680 770 700 770 {}
N 1000 770 1020 770 {}
N 1020 770 1040 770 {}
N 1040 770 1340 770 {}
N 1340 770 1360 770 {}
N 1860 770 2240 770 {}
N 2240 770 2260 770 {}
N 2260 770 2600 770 {}
N 2600 770 2920 770 {}
N 2920 770 2940 770 {}
N 1640 760 1840 760 {}
N 1840 760 1860 760 {}
N 1560 730 1620 730 {}
N 1620 730 1640 730 {}
N 1040 90 1060 90 {}
N 320 790 320 770 {}
N 320 770 320 760 {}
N 680 790 680 770 {}
N 680 770 680 760 {}
N 700 820 700 770 {}
N 1000 820 1000 770 {}
N 1020 790 1020 770 {}
N 1020 770 1020 760 {}
N 1040 770 1040 90 {}
N 1060 110 1060 90 {}
N 1060 90 1060 80 {}
N 1340 790 1340 770 {}
N 1340 770 1340 760 {}
N 1360 820 1360 780 {}
N 1360 780 1360 770 {}
N 1560 780 1560 730 {}
N 1620 750 1620 730 {}
N 1620 730 1620 720 {}
N 1640 760 1640 730 {}
N 1840 820 1840 760 {}
N 1860 790 1860 770 {}
N 1860 770 1860 760 {}
N 2240 790 2240 770 {}
N 2240 770 2240 760 {}
N 2260 820 2260 770 {}
N 2600 790 2600 770 {}
N 2600 770 2600 760 {}
N 2920 790 2920 770 {}
N 2920 770 2920 760 {}
N 2940 820 2940 770 {}
N 1340 2010 1520 2010 {}
N 1340 1740 1620 1740 {}
N 1620 1730 1640 1730 {}
N 1640 1710 1880 1710 {}
N 2760 1710 2920 1710 {}
N 300 1690 360 1690 {}
N 360 1670 470 1670 {}
N 470 1460 520 1460 {}
N 2740 1320 2760 1320 {}
N 2670 1310 2740 1310 {}
N 2640 1220 2670 1220 {}
N 300 1700 300 1690 {}
N 300 1690 300 1670 {}
N 360 1690 360 1670 {}
N 470 1670 470 1460 {}
N 520 1480 520 1460 {}
N 520 1460 520 1370 {}
N 1060 320 1060 170 {}
N 1160 1520 1160 1370 {}
N 1340 2010 1340 1740 {}
N 1340 1740 1340 1670 {}
N 1520 2040 1520 2010 {}
N 1620 1740 1620 1730 {}
N 1620 1730 1620 1710 {}
N 1640 1730 1640 1710 {}
N 1880 1720 1880 1710 {}
N 1880 1710 1880 1690 {}
N 2670 1310 2670 1220 {}
N 2740 1340 2740 1320 {}
N 2740 1320 2740 1310 {}
N 2760 1710 2760 1320 {}
N 2920 1720 2920 1710 {}
N 2920 1710 2920 1690 {}
N 1550 1680 1560 1680 {}
N 1560 1680 1580 1680 {}
N 1560 1630 1620 1630 {}
N 1560 1680 1560 1630 {}
N 1620 1650 1620 1630 {}
N 1620 1630 1620 810 {}
N 1950 1730 2930 1730 {}
N 2930 1710 2940 1710 {}
N 1920 1660 1940 1660 {}
N 1940 1660 1950 1660 {}
N 2850 1660 2880 1660 {}
N 1880 1610 1940 1610 {}
N 2930 1610 2940 1610 {}
N 1860 1600 1880 1600 {}
N 2850 1590 2930 1590 {}
N 1860 1600 1860 850 {}
N 1880 1630 1880 1610 {}
N 1880 1610 1880 1600 {}
N 1940 1660 1940 1610 {}
N 1950 1730 1950 1660 {}
N 2850 1660 2850 1590 {}
N 2930 1730 2930 1710 {}
N 2930 1610 2930 1590 {}
N 2940 1710 2940 1610 {}
N 2600 870 2660 870 {}
N 2640 820 2660 820 {}
N 2660 820 2880 820 {}
N 2600 1190 2600 870 {}
N 2600 870 2600 850 {}
N 2660 870 2660 820 {}
N 2920 1280 3160 1280 {}
N 3140 1260 3160 1260 {}
N 3160 1260 3170 1260 {}
N 2920 1630 2920 1280 {}
N 2920 1280 2920 850 {}
N 3160 1280 3160 1260 {}
N 2400 1460 2420 1460 {}
N 2420 1460 2430 1460 {}
N 2240 1440 2420 1440 {}
N 2420 1280 2600 1280 {}
N 2240 1440 2240 1250 {}
N 2420 1460 2420 1440 {}
N 2420 1440 2420 1280 {}
N 2600 1280 2600 1250 {}
N 2240 1170 2250 1170 {}
N 2040 960 2250 960 {}
N 2250 960 2260 960 {}
N 2250 950 2260 950 {}
N 2250 870 2260 870 {}
N 2240 860 2250 860 {}
N 2250 860 2260 860 {}
N 1900 820 2040 820 {}
N 2040 820 2200 820 {}
N 2040 960 2040 820 {}
N 2240 1190 2240 1170 {}
N 2240 860 2240 850 {}
N 2250 1170 2250 960 {}
N 2250 950 2250 870 {}
N 2250 870 2250 860 {}
N 2260 960 2260 950 {}
N 2260 870 2260 860 {}
N 1340 1610 1360 1610 {}
N 1360 1220 2200 1220 {}
N 1350 870 1360 870 {}
N 1340 860 1360 860 {}
N 1340 860 1340 850 {}
N 1360 1610 1360 1220 {}
N 1360 1220 1360 870 {}
N 1360 870 1360 860 {}
N 1020 1190 1040 1190 {}
N 1020 960 1210 960 {}
N 1020 870 1030 870 {}
N 1020 860 1030 860 {}
N 1060 820 1210 820 {}
N 1210 820 1300 820 {}
N 1020 1190 1020 960 {}
N 1020 960 1020 870 {}
N 1020 870 1020 860 {}
N 1020 860 1020 850 {}
N 1210 960 1210 820 {}
N 1110 1280 1160 1280 {}
N 1080 1220 1110 1220 {}
N 1110 1280 1110 1220 {}
N 1160 1310 1160 1280 {}
N 340 1660 460 1660 {}
N 460 1660 1300 1660 {}
N 290 1600 300 1600 {}
N 290 1490 300 1490 {}
N 300 1490 460 1490 {}
N 290 1480 300 1480 {}
N 290 850 320 850 {}
N 290 1600 290 1490 {}
N 290 1480 290 850 {}
N 300 1610 300 1600 {}
N 300 1490 300 1480 {}
N 340 1660 340 1640 {}
N 460 1660 460 1490 {}
N 1300 1660 1300 1640 {}
N 680 1170 690 1170 {}
N 480 960 690 960 {}
N 680 860 690 860 {}
N 360 820 480 820 {}
N 480 820 640 820 {}
N 480 960 480 820 {}
N 680 1190 680 1170 {}
N 680 860 680 850 {}
N 690 1170 690 960 {}
N 690 960 690 860 {}
N 520 1220 640 1220 {}
N 520 1320 520 1310 {}
N 520 1310 520 1220 {}
N 840 1520 860 1520 {}
N 860 1520 870 1520 {}
N 680 1280 860 1280 {}
N 860 1280 1040 1280 {}
N 680 1280 680 1250 {}
N 860 1520 860 1280 {}
N 1040 1280 1040 1250 {}
