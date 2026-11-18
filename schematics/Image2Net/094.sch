v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1580 560 3 0 {name="C_capacitor_18_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 960 1040 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1340 780 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 860 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 860 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1580 780 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 880 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 700 0 1 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 780 0 1 {name="M_nmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1580 220 0 0 {name="M_pmos_11_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 360 0 0 {name="M_pmos_12_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 360 0 1 {name="M_pmos_13_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 320 0 1 {name="M_pmos_14_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 440 0 0 {name="M_pmos_15_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 440 0 1 {name="M_pmos_16_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 220 0 1 {name="M_pmos_17_15"
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
C {devices/ipin.sym} 1680 500 0 0 {name="p_port_19_16" lab="PORT_refined_0"}
C {devices/ipin.sym} 960 440 0 0 {name="p_port_20_17" lab="PORT_refined_11"}
C {devices/ipin.sym} 1500 440 0 0 {name="p_port_21_18" lab="PORT_refined_12"}
C {sky130_fd_pr/res_generic_po.sym} 1460 560 3 0 {name="R_resistor2_10_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 560 2 0 {name="R_resistor2_4_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 140 180 2 0 {name="R_resistor2_8_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 40 0 0 {name="l_vdd_22_22" lab="VDD"}
N 1600 710 1630 710 {}
N 1590 560 1610 560 {}
N 1610 560 1630 560 {}
N 1630 520 1700 520 {}
N 1680 500 1700 500 {}
N 1700 500 1710 500 {}
N 1630 490 1640 490 {}
N 1600 280 1630 280 {}
N 1600 750 1600 710 {}
N 1600 280 1600 250 {}
N 1630 710 1630 560 {}
N 1630 560 1630 520 {}
N 1630 520 1630 490 {}
N 1630 490 1630 280 {}
N 1700 520 1700 500 {}
N 1490 560 1550 560 {}
N 1060 380 1070 380 {}
N 1070 330 1210 330 {}
N 1210 330 1380 330 {}
N 1210 250 1240 250 {}
N 1060 410 1060 380 {}
N 1070 380 1070 330 {}
N 1210 330 1210 250 {}
N 1380 410 1380 330 {}
N 960 450 990 450 {}
N 990 440 1020 440 {}
N 960 450 960 440 {}
N 990 450 990 440 {}
N 1450 460 1520 460 {}
N 1420 440 1450 440 {}
N 1500 440 1520 440 {}
N 1520 440 1530 440 {}
N 1450 460 1450 440 {}
N 1520 460 1520 440 {}
N 400 650 600 650 {}
N 340 410 400 410 {}
N 400 410 420 410 {}
N 200 360 340 360 {}
N 340 360 360 360 {}
N 1550 220 1560 220 {}
N 1280 210 1300 210 {}
N 1300 210 1420 210 {}
N 1420 210 1550 210 {}
N 1250 170 1300 170 {}
N 420 150 1250 150 {}
N 1410 120 1420 120 {}
N 340 410 340 360 {}
N 400 850 400 650 {}
N 400 650 400 410 {}
N 400 410 400 390 {}
N 420 410 420 150 {}
N 600 670 600 650 {}
N 600 650 600 640 {}
N 1250 170 1250 150 {}
N 1280 220 1280 210 {}
N 1300 210 1300 170 {}
N 1420 210 1420 120 {}
N 1550 220 1550 210 {}
N 300 960 650 960 {}
N 340 880 360 880 {}
N 200 870 260 870 {}
N 260 870 300 870 {}
N 300 870 340 870 {}
N 650 870 660 870 {}
N 660 860 680 860 {}
N 140 830 160 830 {}
N 140 750 260 750 {}
N 140 390 160 390 {}
N 140 830 140 750 {}
N 140 750 140 390 {}
N 200 870 200 860 {}
N 260 870 260 750 {}
N 300 960 300 870 {}
N 340 880 340 870 {}
N 650 960 650 870 {}
N 660 870 660 860 {}
N 950 1040 960 1040 {}
N 950 1010 960 1010 {}
N 140 1000 420 1000 {}
N 420 1000 580 1000 {}
N 580 1000 750 1000 {}
N 750 1000 960 1000 {}
N 960 1000 1070 1000 {}
N 1070 1000 1380 1000 {}
N 1380 1000 1630 1000 {}
N 400 930 420 930 {}
N 720 930 750 930 {}
N 140 890 160 890 {}
N 1360 840 1380 840 {}
N 1600 840 1630 840 {}
N 1070 810 1100 810 {}
N 580 730 600 730 {}
N 140 1000 140 890 {}
N 400 930 400 910 {}
N 420 1010 420 1000 {}
N 420 1000 420 930 {}
N 580 1000 580 730 {}
N 720 930 720 890 {}
N 750 1000 750 930 {}
N 950 1040 950 1010 {}
N 960 1010 960 1000 {}
N 1070 1000 1070 810 {}
N 1360 840 1360 810 {}
N 1380 1000 1380 840 {}
N 1600 840 1600 810 {}
N 1630 1000 1630 840 {}
N 1550 780 1560 780 {}
N 1470 770 1550 770 {}
N 1360 710 1380 710 {}
N 1380 680 1470 680 {}
N 1380 560 1430 560 {}
N 1360 750 1360 710 {}
N 1380 710 1380 680 {}
N 1380 680 1380 560 {}
N 1380 560 1380 470 {}
N 1470 770 1470 680 {}
N 1550 780 1550 770 {}
N 160 300 400 300 {}
N 400 270 410 270 {}
N 410 270 760 270 {}
N 1430 170 1600 170 {}
N 760 160 1240 160 {}
N 140 130 160 130 {}
N 960 110 1430 110 {}
N 410 70 960 70 {}
N 140 150 140 130 {}
N 140 130 140 120 {}
N 160 300 160 130 {}
N 400 330 400 300 {}
N 400 300 400 270 {}
N 410 270 410 70 {}
N 760 290 760 270 {}
N 760 270 760 160 {}
N 960 110 960 70 {}
N 960 70 960 40 {}
N 1240 190 1240 160 {}
N 1430 170 1430 110 {}
N 1600 190 1600 170 {}
N 1600 170 1600 160 {}
N 720 800 750 800 {}
N 640 680 750 680 {}
N 750 680 760 680 {}
N 740 620 750 620 {}
N 640 700 640 680 {}
N 720 830 720 800 {}
N 740 620 740 590 {}
N 750 800 750 680 {}
N 750 680 750 620 {}
N 1290 780 1320 780 {}
N 1140 770 1190 770 {}
N 1190 770 1290 770 {}
N 1070 750 1100 750 {}
N 1070 660 1190 660 {}
N 1060 510 1070 510 {}
N 1060 510 1060 470 {}
N 1070 750 1070 660 {}
N 1070 660 1070 510 {}
N 1140 780 1140 770 {}
N 1190 770 1190 660 {}
N 1290 780 1290 770 {}
N 140 330 160 330 {}
N 140 330 140 210 {}
N 740 500 750 500 {}
N 750 420 860 420 {}
N 750 350 760 350 {}
N 800 310 860 310 {}
N 740 530 740 500 {}
N 750 500 750 420 {}
N 750 420 750 350 {}
N 800 320 800 310 {}
N 860 420 860 310 {}
