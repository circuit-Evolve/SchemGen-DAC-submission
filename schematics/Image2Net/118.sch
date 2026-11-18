v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1600 5060 0 0 {name="l_gnd_12_0" lab="GND"}
C {devices/gnd.sym} 1520 2340 0 0 {name="l_gnd_17_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1480 4780 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 4040 0 0 {name="M_nmos_11_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 1800 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2060 1760 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2460 1800 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 1800 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2240 4020 0 1 {name="M_nmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1380 500 0 0 {name="M_pmos_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 1040 0 1 {name="M_pmos_10_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2060 1060 0 0 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1980 3340 0 0 {name="M_pmos_9_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 980 3360 0 1 {name="M_pmos_cross_3_13"
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
C {devices/ipin.sym} 2720 1320 0 0 {name="p_port_13_14" lab="PORT_refined_1"}
C {devices/ipin.sym} 380 1480 0 0 {name="p_port_14_15" lab="PORT_refined_2"}
C {devices/ipin.sym} 540 3360 0 0 {name="p_port_15_16" lab="PORT_refined_10"}
C {devices/ipin.sym} 1040 500 0 0 {name="p_port_16_17" lab="PORT_refined_9"}
C {devices/ipin.sym} 540 4020 0 0 {name="p_port_18_18" lab="PORT_refined_12"}
C {devices/ipin.sym} 1160 4780 0 0 {name="p_port_19_19" lab="PORT_refined_11"}
C {devices/ipin.sym} 2580 4020 0 0 {name="p_port_20_20" lab="PORT_refined_6"}
C {devices/vdd.sym} 1500 300 0 0 {name="l_vdd_21_21" lab="VDD"}
N 1500 4960 1600 4960 {}
N 660 2170 860 2170 {}
N 860 2170 1520 2170 {}
N 1520 2170 2170 2170 {}
N 2170 2170 2330 2170 {}
N 560 1940 660 1940 {}
N 2080 1940 2170 1940 {}
N 860 1830 940 1830 {}
N 2330 1830 2440 1830 {}
N 560 1940 560 1830 {}
N 660 2170 660 1940 {}
N 860 2170 860 1830 {}
N 1500 4960 1500 4810 {}
N 1520 2340 1520 2170 {}
N 1600 5060 1600 4960 {}
N 2080 1940 2080 1790 {}
N 2170 2170 2170 1940 {}
N 2330 2170 2330 1830 {}
N 2100 1740 2440 1740 {}
N 2080 1710 2100 1710 {}
N 2080 1580 2170 1580 {}
N 940 1320 1000 1320 {}
N 1000 1320 2170 1320 {}
N 2170 1320 2720 1320 {}
N 2080 1240 2170 1240 {}
N 980 1040 1000 1040 {}
N 1000 1040 1010 1040 {}
N 940 1770 940 1320 {}
N 1000 1320 1000 1040 {}
N 2080 1730 2080 1710 {}
N 2080 1710 2080 1580 {}
N 2080 1240 2080 1090 {}
N 2100 1740 2100 1710 {}
N 2170 1580 2170 1320 {}
N 2170 1320 2170 1240 {}
N 2440 1770 2440 1740 {}
N 740 3360 1000 3360 {}
N 540 3350 740 3350 {}
N 1000 3350 1850 3350 {}
N 1850 3340 1960 3340 {}
N 540 3360 540 3350 {}
N 740 3360 740 3350 {}
N 1000 3360 1000 3350 {}
N 1850 3350 1850 3340 {}
N 1160 4790 1340 4790 {}
N 1340 4780 1460 4780 {}
N 1160 4790 1160 4780 {}
N 1340 4790 1340 4780 {}
N 740 4040 860 4040 {}
N 540 4030 740 4030 {}
N 540 4030 540 4020 {}
N 740 4040 740 4030 {}
N 980 1800 1000 1800 {}
N 1000 1800 1010 1800 {}
N 1000 1760 2010 1760 {}
N 2010 1760 2040 1760 {}
N 560 1750 930 1750 {}
N 930 1750 1000 1750 {}
N 410 1740 560 1740 {}
N 380 1480 410 1480 {}
N 930 1100 940 1100 {}
N 2010 1060 2040 1060 {}
N 410 1740 410 1480 {}
N 560 1770 560 1750 {}
N 560 1750 560 1740 {}
N 930 1750 930 1100 {}
N 940 1100 940 1070 {}
N 1000 1800 1000 1760 {}
N 1000 1760 1000 1750 {}
N 2010 1760 2010 1060 {}
N 2110 3990 2220 3990 {}
N 2110 3690 2970 3690 {}
N 2100 3560 2110 3560 {}
N 2000 3530 2100 3530 {}
N 2480 1760 2970 1760 {}
N 2000 3530 2000 3370 {}
N 2100 3560 2100 3530 {}
N 2110 3990 2110 3690 {}
N 2110 3690 2110 3560 {}
N 2480 1800 2480 1760 {}
N 2970 3690 2970 1760 {}
N 900 3850 1000 3850 {}
N 10 3690 1000 3690 {}
N 960 3530 1000 3530 {}
N 400 1800 520 1800 {}
N 10 1770 20 1770 {}
N 20 1760 400 1760 {}
N 10 3690 10 1770 {}
N 20 1770 20 1760 {}
N 400 1800 400 1760 {}
N 900 4010 900 3850 {}
N 960 3530 960 3390 {}
N 1000 3850 1000 3690 {}
N 1000 3690 1000 3530 {}
N 1500 4610 1600 4610 {}
N 1000 4480 1600 4480 {}
N 1600 4480 2110 4480 {}
N 900 4210 1000 4210 {}
N 2110 4050 2220 4050 {}
N 900 4210 900 4070 {}
N 1000 4480 1000 4210 {}
N 1500 4750 1500 4610 {}
N 1600 4610 1600 4480 {}
N 2110 4480 2110 4050 {}
N 2260 4030 2570 4030 {}
N 2570 4020 2580 4020 {}
N 2260 4030 2260 4020 {}
N 2570 4030 2570 4020 {}
N 960 3170 1000 3170 {}
N 2000 3170 2100 3170 {}
N 360 3040 1000 3040 {}
N 1000 3040 2100 3040 {}
N 360 1460 850 1460 {}
N 850 740 1020 740 {}
N 1020 480 1340 480 {}
N 1340 450 1400 450 {}
N 1400 320 1510 320 {}
N 1450 300 1500 300 {}
N 1500 300 1510 300 {}
N 1330 260 1450 260 {}
N 1500 260 1680 260 {}
N 360 3040 360 1460 {}
N 850 1460 850 740 {}
N 960 3330 960 3170 {}
N 1000 3170 1000 3040 {}
N 1020 740 1020 480 {}
N 1340 480 1340 450 {}
N 1400 470 1400 450 {}
N 1400 450 1400 320 {}
N 1450 300 1450 260 {}
N 1500 300 1500 260 {}
N 1510 320 1510 300 {}
N 2000 3310 2000 3170 {}
N 2100 3170 2100 3040 {}
N 860 1010 940 1010 {}
N 2080 890 2170 890 {}
N 2160 760 2170 760 {}
N 860 750 1510 750 {}
N 1510 750 2160 750 {}
N 1400 670 1510 670 {}
N 860 1010 860 750 {}
N 1400 670 1400 530 {}
N 1510 750 1510 670 {}
N 2080 1030 2080 890 {}
N 2160 760 2160 750 {}
N 2170 890 2170 760 {}
N 1040 500 1360 500 {}
