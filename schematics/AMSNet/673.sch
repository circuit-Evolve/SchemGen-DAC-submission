v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 100 360 0 0 {name="I_current_8_0" value=1m}
C {devices/gnd.sym} 100 1400 0 0 {name="l_gnd_20_1" lab="GND"}
C {devices/gnd.sym} 1200 1680 0 0 {name="l_gnd_21_2" lab="GND"}
C {devices/gnd.sym} 1440 1640 0 0 {name="l_gnd_22_3" lab="GND"}
C {devices/gnd.sym} 2180 1520 0 0 {name="l_gnd_23_4" lab="GND"}
C {devices/gnd.sym} 520 1680 0 0 {name="l_gnd_24_5" lab="GND"}
C {devices/gnd.sym} 2780 1520 0 0 {name="l_gnd_25_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 180 1260 0 1 {name="M_nmos_12_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2720 1140 0 0 {name="M_nmos_13_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 960 0 0 {name="M_nmos_14_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2240 1400 0 1 {name="M_nmos_15_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 960 0 0 {name="M_nmos_17_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 960 0 1 {name="M_nmos_18_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1580 960 0 1 {name="M_nmos_19_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 1500 0 0 {name="M_nmos_4_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 1500 0 0 {name="M_nmos_5_15"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 1260 0 0 {name="M_nmos_6_16"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1520 1520 0 1 {name="M_nmos_9_17"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2800 1400 0 0 {name="M_nmos_cross_0_18"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2180 1140 0 1 {name="M_nmos_cross_1_19"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 1260 0 0 {name="M_nmos_cross_2_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 300 0 1 {name="M_pmos_11_21"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2720 300 0 0 {name="M_pmos_16_22"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2720 600 0 0 {name="M_pmos_7_23"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2180 300 0 1 {name="M_pmos_cross_10_24"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2180 600 0 1 {name="M_pmos_cross_3_25"
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
C {devices/ipin.sym} 920 860 0 0 {name="p_port_26_26" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 860 860 0 0 {name="p_port_27_27" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 340 1600 0 0 {name="p_port_28_28" lab="PORT_reconstructed_17"}
C {devices/ipin.sym} 2960 1400 0 0 {name="p_port_33_29" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 1960 1140 0 0 {name="p_port_34_30" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1960 600 0 0 {name="p_port_35_31" lab="PORT_reconstructed_19"}
C {devices/vdd.sym} 100 140 0 0 {name="l_vdd_29_32" lab="VDD"}
C {devices/vdd.sym} 2780 140 0 0 {name="l_vdd_30_33" lab="VDD"}
N 530 270 580 270 {}
N 2160 220 2180 220 {}
N 2740 220 2790 220 {}
N 60 140 100 140 {}
N 2740 140 2780 140 {}
N 2780 140 2790 140 {}
N 50 110 60 110 {}
N 100 110 530 110 {}
N 530 110 2130 110 {}
N 2140 110 2180 110 {}
N 2180 110 2740 110 {}
N 2780 110 2840 110 {}
N 60 140 60 110 {}
N 100 330 100 140 {}
N 100 140 100 110 {}
N 530 270 530 110 {}
N 2160 270 2160 220 {}
N 2180 220 2180 110 {}
N 2740 270 2740 220 {}
N 2740 140 2740 110 {}
N 2780 140 2780 110 {}
N 2790 220 2790 140 {}
N 200 1270 290 1270 {}
N 290 1270 520 1270 {}
N 520 1270 1190 1270 {}
N 1190 1260 1240 1260 {}
N 100 1230 160 1230 {}
N 100 1150 290 1150 {}
N 100 1230 100 1150 {}
N 100 1150 100 390 {}
N 200 1270 200 1260 {}
N 290 1270 290 1150 {}
N 520 1270 520 1260 {}
N 1190 1270 1190 1260 {}
N 2950 1400 2960 1400 {}
N 2260 1390 2780 1390 {}
N 2780 1390 2950 1390 {}
N 2260 1400 2260 1390 {}
N 2780 1400 2780 1390 {}
N 2950 1400 2950 1390 {}
N 560 930 600 930 {}
N 460 890 500 890 {}
N 500 780 530 780 {}
N 530 780 560 780 {}
N 530 480 710 480 {}
N 530 330 580 330 {}
N 620 300 700 300 {}
N 730 300 2200 300 {}
N 2200 300 2700 300 {}
N 700 290 710 290 {}
N 710 290 730 290 {}
N 460 930 460 890 {}
N 500 890 500 780 {}
N 530 780 530 480 {}
N 530 480 530 330 {}
N 560 930 560 780 {}
N 700 300 700 290 {}
N 710 480 710 290 {}
N 730 300 730 290 {}
N 530 1230 560 1230 {}
N 500 1090 530 1090 {}
N 530 1090 560 1090 {}
N 460 1040 500 1040 {}
N 560 990 600 990 {}
N 460 1040 460 990 {}
N 500 1090 500 1040 {}
N 530 1230 530 1090 {}
N 560 1090 560 990 {}
N 310 1150 870 1150 {}
N 870 1150 1690 1150 {}
N 310 970 370 970 {}
N 1600 970 1690 970 {}
N 370 960 420 960 {}
N 860 860 870 860 {}
N 310 1150 310 970 {}
N 370 970 370 960 {}
N 870 1150 870 860 {}
N 1600 970 1600 960 {}
N 1690 1150 1690 970 {}
N 1510 930 1560 930 {}
N 2740 520 2790 520 {}
N 1510 480 2790 480 {}
N 2740 370 2790 370 {}
N 1510 930 1510 480 {}
N 2740 570 2740 520 {}
N 2740 370 2740 330 {}
N 2790 520 2790 480 {}
N 2790 480 2790 370 {}
N 1450 1490 1500 1490 {}
N 1160 1430 1200 1430 {}
N 1200 1390 1320 1390 {}
N 1320 1390 1450 1390 {}
N 1280 1340 1320 1340 {}
N 1160 1470 1160 1430 {}
N 1200 1430 1200 1390 {}
N 1280 1340 1280 1290 {}
N 1320 1390 1320 1340 {}
N 1450 1490 1450 1390 {}
N 480 1430 530 1430 {}
N 530 1290 560 1290 {}
N 480 1470 480 1430 {}
N 530 1430 530 1290 {}
N 340 1610 350 1610 {}
N 350 1520 360 1520 {}
N 360 1510 400 1510 {}
N 400 1500 440 1500 {}
N 340 1610 340 1600 {}
N 350 1610 350 1520 {}
N 360 1520 360 1510 {}
N 400 1510 400 1500 {}
N 1620 1520 1750 1520 {}
N 1540 1510 1620 1510 {}
N 2160 1070 2180 1070 {}
N 1750 840 2180 840 {}
N 2160 680 2180 680 {}
N 1540 1520 1540 1510 {}
N 1620 1520 1620 1510 {}
N 1750 1520 1750 840 {}
N 2160 1110 2160 1070 {}
N 2160 680 2160 630 {}
N 2180 1070 2180 840 {}
N 2180 840 2180 680 {}
N 1960 600 2200 600 {}
N 2200 600 2700 600 {}
N 960 1760 1810 1760 {}
N 960 1520 1030 1520 {}
N 1030 1510 1070 1510 {}
N 1070 1500 1120 1500 {}
N 2740 1070 2790 1070 {}
N 1810 970 2780 970 {}
N 2780 960 2790 960 {}
N 2790 960 2800 960 {}
N 2740 680 2790 680 {}
N 960 1760 960 1520 {}
N 1030 1520 1030 1510 {}
N 1070 1510 1070 1500 {}
N 1810 1760 1810 970 {}
N 2740 1110 2740 1070 {}
N 2740 680 2740 630 {}
N 2780 970 2780 960 {}
N 2790 1070 2790 960 {}
N 2790 960 2790 680 {}
N 2790 1370 2820 1370 {}
N 2740 1220 2790 1220 {}
N 2740 1220 2740 1170 {}
N 2790 1370 2790 1220 {}
N 1950 1150 2050 1150 {}
N 2190 1150 2660 1150 {}
N 1950 1140 1960 1140 {}
N 2050 1140 2190 1140 {}
N 2190 1140 2200 1140 {}
N 2660 1140 2700 1140 {}
N 1950 1150 1950 1140 {}
N 2050 1150 2050 1140 {}
N 2190 1150 2190 1140 {}
N 2660 1150 2660 1140 {}
N 1100 890 1140 890 {}
N 2160 520 2180 520 {}
N 1140 420 2180 420 {}
N 2160 370 2180 370 {}
N 1100 930 1100 890 {}
N 1140 890 1140 420 {}
N 2160 570 2160 520 {}
N 2160 370 2160 330 {}
N 2180 520 2180 420 {}
N 2180 420 2180 370 {}
N 1280 1190 1320 1190 {}
N 1140 1090 1320 1090 {}
N 1320 1090 1510 1090 {}
N 1100 1040 1140 1040 {}
N 1510 990 1560 990 {}
N 1100 1040 1100 990 {}
N 1140 1090 1140 1040 {}
N 1280 1230 1280 1190 {}
N 1320 1190 1320 1090 {}
N 1510 1090 1510 990 {}
N 640 970 920 970 {}
N 930 970 1010 970 {}
N 920 960 930 960 {}
N 1010 960 1060 960 {}
N 920 860 930 860 {}
N 640 970 640 960 {}
N 920 970 920 960 {}
N 930 970 930 960 {}
N 930 960 930 860 {}
N 1010 970 1010 960 {}
N 480 1650 520 1650 {}
N 1160 1650 1200 1650 {}
N 1440 1640 1450 1640 {}
N 1450 1550 1500 1550 {}
N 2780 1520 2790 1520 {}
N 2180 1430 2220 1430 {}
N 2790 1430 2820 1430 {}
N 100 1290 160 1290 {}
N 100 1400 100 1290 {}
N 480 1650 480 1530 {}
N 520 1680 520 1650 {}
N 1160 1650 1160 1530 {}
N 1200 1680 1200 1650 {}
N 1450 1640 1450 1550 {}
N 2180 1520 2180 1430 {}
N 2790 1520 2790 1430 {}
N 2180 1370 2220 1370 {}
N 2160 1220 2180 1220 {}
N 2160 1220 2160 1170 {}
N 2180 1370 2180 1220 {}
