v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 160 360 0 0 {name="I_current_3_0" value=1m}
C {devices/gnd.sym} 160 1400 0 0 {name="l_gnd_18_1" lab="GND"}
C {devices/gnd.sym} 1020 1680 0 0 {name="l_gnd_19_2" lab="GND"}
C {devices/gnd.sym} 1260 1640 0 0 {name="l_gnd_20_3" lab="GND"}
C {devices/gnd.sym} 2000 1520 0 0 {name="l_gnd_21_4" lab="GND"}
C {devices/gnd.sym} 2600 1520 0 0 {name="l_gnd_22_5" lab="GND"}
C {devices/gnd.sym} 480 1640 0 0 {name="l_gnd_23_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1080 1260 0 0 {name="M_nmos_10_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 1260 0 1 {name="M_nmos_11_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1340 1500 0 1 {name="M_nmos_12_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2540 1140 0 0 {name="M_nmos_14_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 960 0 0 {name="M_nmos_15_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 960 0 1 {name="M_nmos_17_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 1500 0 0 {name="M_nmos_6_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 1500 0 0 {name="M_nmos_8_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2060 1380 0 1 {name="M_nmos_9_15"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 1260 0 0 {name="M_nmos_cross_0_16"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2620 1380 0 0 {name="M_nmos_cross_1_17"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1980 1140 0 1 {name="M_nmos_cross_4_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 280 0 1 {name="M_pmos_13_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2540 280 0 0 {name="M_pmos_16_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2540 600 0 0 {name="M_pmos_5_21"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1980 600 0 1 {name="M_pmos_cross_2_22"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1980 280 0 1 {name="M_pmos_cross_7_23"
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
C {devices/ipin.sym} 800 1140 0 0 {name="p_port_24_24" lab="PORT_refined_12"}
C {devices/ipin.sym} 280 1600 0 0 {name="p_port_25_25" lab="PORT_refined_14"}
C {devices/ipin.sym} 1780 1140 0 0 {name="p_port_30_26" lab="PORT_refined_7"}
C {devices/ipin.sym} 2780 1380 0 0 {name="p_port_31_27" lab="PORT_refined_16"}
C {devices/ipin.sym} 1780 600 0 0 {name="p_port_32_28" lab="PORT_refined_18"}
C {devices/ipin.sym} 780 960 0 0 {name="p_port_33_29" lab="PORT_refined_10"}
C {devices/vdd.sym} 160 120 0 0 {name="l_vdd_26_30" lab="VDD"}
C {devices/vdd.sym} 2600 140 0 0 {name="l_vdd_27_31" lab="VDD"}
N 160 280 170 280 {}
N 470 250 520 250 {}
N 1960 210 2000 210 {}
N 2560 210 2600 210 {}
N 2560 140 2600 140 {}
N 160 130 170 130 {}
N 120 120 160 120 {}
N 110 100 120 100 {}
N 160 100 470 100 {}
N 470 100 1950 100 {}
N 1960 100 2000 100 {}
N 2000 100 2560 100 {}
N 2600 100 2660 100 {}
N 120 120 120 100 {}
N 160 330 160 280 {}
N 160 130 160 120 {}
N 160 120 160 100 {}
N 170 280 170 130 {}
N 470 250 470 100 {}
N 1960 250 1960 210 {}
N 2000 210 2000 100 {}
N 2560 250 2560 210 {}
N 2560 140 2560 100 {}
N 2600 210 2600 140 {}
N 2600 140 2600 100 {}
N 260 1260 350 1260 {}
N 350 1260 460 1260 {}
N 460 1260 1060 1260 {}
N 170 1230 220 1230 {}
N 170 1140 350 1140 {}
N 160 420 170 420 {}
N 160 420 160 390 {}
N 170 1230 170 1140 {}
N 170 1140 170 420 {}
N 350 1260 350 1140 {}
N 780 960 900 960 {}
N 1320 930 1380 930 {}
N 2560 510 2600 510 {}
N 1320 470 2600 470 {}
N 2560 360 2600 360 {}
N 1320 930 1320 470 {}
N 2560 570 2560 510 {}
N 2560 360 2560 310 {}
N 2600 510 2600 470 {}
N 2600 470 2600 360 {}
N 800 1140 1510 1140 {}
N 1420 960 1510 960 {}
N 1510 1140 1510 960 {}
N 420 1430 470 1430 {}
N 470 1290 500 1290 {}
N 420 1470 420 1430 {}
N 470 1430 470 1290 {}
N 280 1600 290 1600 {}
N 290 1510 340 1510 {}
N 340 1500 380 1500 {}
N 290 1600 290 1510 {}
N 340 1510 340 1500 {}
N 2000 1350 2040 1350 {}
N 1960 1210 2000 1210 {}
N 1960 1210 1960 1170 {}
N 2000 1350 2000 1210 {}
N 2080 1380 2600 1380 {}
N 2600 1380 2780 1380 {}
N 470 1230 500 1230 {}
N 470 470 650 470 {}
N 470 310 520 310 {}
N 560 290 650 290 {}
N 660 290 1860 290 {}
N 2000 290 2480 290 {}
N 650 280 660 280 {}
N 1860 280 2000 280 {}
N 2480 280 2520 280 {}
N 470 1230 470 470 {}
N 470 470 470 310 {}
N 560 290 560 280 {}
N 650 470 650 290 {}
N 650 290 650 280 {}
N 660 290 660 280 {}
N 1860 290 1860 280 {}
N 2000 290 2000 280 {}
N 2480 290 2480 280 {}
N 1770 600 1780 600 {}
N 1860 600 2000 600 {}
N 2480 600 2520 600 {}
N 1770 590 1860 590 {}
N 2000 590 2480 590 {}
N 1770 600 1770 590 {}
N 1860 600 1860 590 {}
N 2000 600 2000 590 {}
N 2480 600 2480 590 {}
N 980 1650 1020 1650 {}
N 470 1640 480 1640 {}
N 420 1580 470 1580 {}
N 1260 1530 1320 1530 {}
N 2000 1410 2040 1410 {}
N 2600 1410 2640 1410 {}
N 160 1390 170 1390 {}
N 170 1290 220 1290 {}
N 160 1400 160 1390 {}
N 170 1390 170 1290 {}
N 420 1580 420 1530 {}
N 470 1640 470 1580 {}
N 980 1650 980 1530 {}
N 1020 1680 1020 1650 {}
N 1260 1640 1260 1530 {}
N 2000 1520 2000 1410 {}
N 2600 1520 2600 1410 {}
N 1260 1470 1320 1470 {}
N 980 1430 1020 1430 {}
N 1020 1380 1140 1380 {}
N 1140 1380 1260 1380 {}
N 1100 1330 1140 1330 {}
N 980 1470 980 1430 {}
N 1020 1430 1020 1380 {}
N 1100 1330 1100 1290 {}
N 1140 1380 1140 1330 {}
N 1260 1470 1260 1380 {}
N 1360 1510 1570 1510 {}
N 1960 1060 2000 1060 {}
N 1570 830 2000 830 {}
N 1960 670 2000 670 {}
N 1360 1510 1360 1500 {}
N 1570 1510 1570 830 {}
N 1960 1110 1960 1060 {}
N 1960 670 1960 630 {}
N 2000 1060 2000 830 {}
N 2000 830 2000 670 {}
N 780 1750 1630 1750 {}
N 780 1510 890 1510 {}
N 890 1500 940 1500 {}
N 2560 1060 2600 1060 {}
N 1630 960 2600 960 {}
N 2560 670 2600 670 {}
N 780 1750 780 1510 {}
N 890 1510 890 1500 {}
N 1630 1750 1630 960 {}
N 2560 1110 2560 1060 {}
N 2560 670 2560 630 {}
N 2600 1060 2600 960 {}
N 2600 960 2600 670 {}
N 2600 1350 2640 1350 {}
N 2560 1210 2600 1210 {}
N 2560 1210 2560 1170 {}
N 2600 1350 2600 1210 {}
N 1770 1140 1780 1140 {}
N 1780 1140 2000 1140 {}
N 2000 1140 2520 1140 {}
N 940 880 960 880 {}
N 1960 510 2000 510 {}
N 960 410 2000 410 {}
N 2000 400 2010 400 {}
N 1960 360 2000 360 {}
N 940 930 940 880 {}
N 960 880 960 410 {}
N 1960 570 1960 510 {}
N 1960 360 1960 310 {}
N 2000 510 2000 410 {}
N 2000 410 2000 400 {}
N 2000 400 2000 360 {}
N 1100 1180 1140 1180 {}
N 960 1080 1140 1080 {}
N 1140 1080 1320 1080 {}
N 940 1030 960 1030 {}
N 1320 990 1380 990 {}
N 940 1030 940 990 {}
N 960 1080 960 1030 {}
N 1100 1230 1100 1180 {}
N 1140 1180 1140 1080 {}
N 1320 1080 1320 990 {}
