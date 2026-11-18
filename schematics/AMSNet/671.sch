v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 400 900 0 0 {name="I_current_5_0" value=1m}
C {devices/gnd.sym} 1420 1640 0 0 {name="l_gnd_16_1" lab="GND"}
C {devices/gnd.sym} 2160 1500 0 0 {name="l_gnd_17_2" lab="GND"}
C {devices/gnd.sym} 400 1640 0 0 {name="l_gnd_18_3" lab="GND"}
C {devices/gnd.sym} 1180 1680 0 0 {name="l_gnd_19_4" lab="GND"}
C {devices/gnd.sym} 2760 1500 0 0 {name="l_gnd_20_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 1260 0 0 {name="M_nmos_10_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2700 1140 0 0 {name="M_nmos_11_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 960 0 0 {name="M_nmos_12_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 960 0 1 {name="M_nmos_13_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 1260 0 1 {name="M_nmos_14_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2220 1380 0 1 {name="M_nmos_15_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1500 1500 0 1 {name="M_nmos_4_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 1500 0 0 {name="M_nmos_7_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 1500 0 0 {name="M_nmos_9_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2160 1140 0 1 {name="M_nmos_cross_0_15"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2780 1380 0 0 {name="M_nmos_cross_1_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2700 600 0 0 {name="M_pmos_3_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2700 280 0 0 {name="M_pmos_8_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2160 280 0 1 {name="M_pmos_cross_2_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2160 600 0 1 {name="M_pmos_cross_6_20"
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
C {devices/ipin.sym} 840 960 0 0 {name="p_port_21_21" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 840 1140 0 0 {name="p_port_22_22" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 200 1600 0 0 {name="p_port_23_23" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 2940 1380 0 0 {name="p_port_27_24" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 1940 1140 0 0 {name="p_port_28_25" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1940 600 0 0 {name="p_port_29_26" lab="PORT_reconstructed_17"}
C {devices/ipin.sym} 1940 280 0 0 {name="p_port_30_27" lab="PORT_reconstructed_18"}
C {devices/vdd.sym} 400 740 0 0 {name="l_vdd_24_28" lab="VDD"}
C {devices/vdd.sym} 2160 120 0 0 {name="l_vdd_25_29" lab="VDD"}
C {devices/vdd.sym} 2760 120 0 0 {name="l_vdd_26_30" lab="VDD"}
N 390 870 400 870 {}
N 390 740 400 740 {}
N 2140 210 2160 210 {}
N 2720 210 2770 210 {}
N 2760 130 2770 130 {}
N 2120 120 2160 120 {}
N 2720 120 2760 120 {}
N 2100 100 2120 100 {}
N 2160 100 2720 100 {}
N 2760 100 2830 100 {}
N 390 870 390 740 {}
N 2120 120 2120 100 {}
N 2140 250 2140 210 {}
N 2160 210 2160 120 {}
N 2160 120 2160 100 {}
N 2720 250 2720 210 {}
N 2720 120 2720 100 {}
N 2760 130 2760 120 {}
N 2760 120 2760 100 {}
N 2770 210 2770 130 {}
N 480 1260 570 1260 {}
N 570 1260 1220 1260 {}
N 390 1230 440 1230 {}
N 390 1080 570 1080 {}
N 390 930 400 930 {}
N 390 1230 390 1080 {}
N 390 1080 390 930 {}
N 570 1260 570 1080 {}
N 340 1420 390 1420 {}
N 390 1290 440 1290 {}
N 340 1470 340 1420 {}
N 390 1420 390 1290 {}
N 1140 1650 1180 1650 {}
N 390 1640 400 1640 {}
N 1420 1630 1430 1630 {}
N 340 1580 390 1580 {}
N 1430 1530 1480 1530 {}
N 2760 1510 2770 1510 {}
N 2160 1410 2200 1410 {}
N 2770 1410 2800 1410 {}
N 340 1580 340 1530 {}
N 390 1640 390 1580 {}
N 1140 1650 1140 1530 {}
N 1180 1680 1180 1650 {}
N 1420 1640 1420 1630 {}
N 1430 1630 1430 1530 {}
N 2160 1510 2160 1500 {}
N 2160 1500 2160 1410 {}
N 2760 1510 2760 1500 {}
N 2770 1510 2770 1410 {}
N 2160 1350 2200 1350 {}
N 2140 1210 2160 1210 {}
N 2140 1210 2140 1170 {}
N 2160 1350 2160 1210 {}
N 2240 1380 2760 1380 {}
N 2760 1380 2940 1380 {}
N 1430 1470 1480 1470 {}
N 1140 1430 1180 1430 {}
N 1180 1380 1300 1380 {}
N 1300 1380 1430 1380 {}
N 1260 1330 1300 1330 {}
N 1140 1470 1140 1430 {}
N 1180 1430 1180 1380 {}
N 1260 1330 1260 1290 {}
N 1300 1380 1300 1330 {}
N 1430 1470 1430 1380 {}
N 1520 1500 1730 1500 {}
N 2140 1060 2160 1060 {}
N 1730 830 2160 830 {}
N 2140 670 2160 670 {}
N 1730 1500 1730 830 {}
N 2140 1110 2140 1060 {}
N 2140 670 2140 630 {}
N 2160 1060 2160 830 {}
N 2160 830 2160 670 {}
N 200 1600 210 1600 {}
N 210 1500 300 1500 {}
N 210 1600 210 1500 {}
N 2030 600 2170 600 {}
N 2170 600 2180 600 {}
N 2640 600 2680 600 {}
N 1940 590 2030 590 {}
N 2170 590 2640 590 {}
N 1940 600 1940 590 {}
N 2030 600 2030 590 {}
N 2170 600 2170 590 {}
N 2640 600 2640 590 {}
N 1940 280 2180 280 {}
N 2180 280 2680 280 {}
N 940 1750 1790 1750 {}
N 940 1500 1100 1500 {}
N 2720 1060 2770 1060 {}
N 1790 960 2750 960 {}
N 2750 950 2770 950 {}
N 2720 670 2770 670 {}
N 940 1750 940 1500 {}
N 1790 1750 1790 960 {}
N 2720 1110 2720 1060 {}
N 2720 670 2720 630 {}
N 2750 960 2750 950 {}
N 2770 1060 2770 950 {}
N 2770 950 2770 670 {}
N 2770 1350 2800 1350 {}
N 2720 1210 2770 1210 {}
N 2720 1210 2720 1170 {}
N 2770 1350 2770 1210 {}
N 1940 1140 2180 1140 {}
N 2180 1140 2680 1140 {}
N 1080 880 1120 880 {}
N 2140 510 2160 510 {}
N 1120 410 2150 410 {}
N 2150 400 2160 400 {}
N 2140 360 2160 360 {}
N 1080 930 1080 880 {}
N 1120 880 1120 410 {}
N 2140 570 2140 510 {}
N 2140 360 2140 310 {}
N 2150 410 2150 400 {}
N 2160 510 2160 400 {}
N 2160 400 2160 360 {}
N 1260 1180 1300 1180 {}
N 1300 1170 1310 1170 {}
N 1300 1150 1310 1150 {}
N 1300 1090 1310 1090 {}
N 1120 1080 1310 1080 {}
N 1310 1080 1490 1080 {}
N 1080 1030 1120 1030 {}
N 1490 990 1540 990 {}
N 1080 1030 1080 990 {}
N 1120 1080 1120 1030 {}
N 1260 1230 1260 1180 {}
N 1300 1180 1300 1170 {}
N 1300 1150 1300 1090 {}
N 1310 1170 1310 1150 {}
N 1310 1090 1310 1080 {}
N 1490 1080 1490 990 {}
N 840 960 950 960 {}
N 990 960 1040 960 {}
N 950 950 990 950 {}
N 950 960 950 950 {}
N 990 960 990 950 {}
N 1490 930 1540 930 {}
N 2720 510 2770 510 {}
N 1490 470 2770 470 {}
N 2720 360 2770 360 {}
N 1490 930 1490 470 {}
N 2720 570 2720 510 {}
N 2720 360 2720 310 {}
N 2770 510 2770 470 {}
N 2770 470 2770 360 {}
N 840 1140 1670 1140 {}
N 1660 960 1670 960 {}
N 1580 950 1660 950 {}
N 1580 960 1580 950 {}
N 1660 960 1660 950 {}
N 1670 1140 1670 960 {}
