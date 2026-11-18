v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 3040 680 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 3040 2160 0 0 {name="l_gnd_17_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 1800 0 0 {name="M_nmos_10_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2600 1800 0 1 {name="M_nmos_11_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2980 1800 0 0 {name="M_nmos_12_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 120 1360 0 0 {name="M_nmos_13_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 1800 0 1 {name="M_nmos_7_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2020 1800 0 0 {name="M_nmos_8_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 1360 0 1 {name="M_nmos_9_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 440 0 1 {name="M_pmos_14_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2440 640 0 0 {name="M_pmos_15_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2180 980 0 1 {name="M_pmos_16_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 640 0 0 {name="M_pmos_4_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 440 0 0 {name="M_pmos_6_13"
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
C {devices/ipin.sym} 1560 2220 0 0 {name="p_port_18_14" lab="PORT_refined_6"}
C {devices/ipin.sym} 280 1780 0 0 {name="p_port_21_15" lab="PORT_refined_13"}
C {devices/ipin.sym} 40 1360 0 0 {name="p_port_22_16" lab="PORT_refined_5"}
C {sky130_fd_pr/res_generic_po.sym} 1480 1140 2 0 {name="R_resistor2_1_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1180 1140 2 0 {name="R_resistor2_2_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1180 1620 2 0 {name="R_resistor2_3_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2100 400 2 0 {name="R_resistor2_5_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 3040 60 0 0 {name="l_vdd_19_21" lab="VDD"}
C {devices/vdd.sym} 780 240 0 0 {name="l_vdd_20_22" lab="VDD"}
N 3040 570 3050 570 {}
N 2460 530 2520 530 {}
N 1120 520 1180 520 {}
N 210 410 260 410 {}
N 2090 370 2100 370 {}
N 720 330 780 330 {}
N 720 240 780 240 {}
N 210 210 720 210 {}
N 780 210 1180 210 {}
N 1180 210 2090 210 {}
N 2090 210 2520 210 {}
N 2520 210 3050 210 {}
N 3040 70 3050 70 {}
N 210 410 210 210 {}
N 720 410 720 330 {}
N 720 240 720 210 {}
N 780 330 780 240 {}
N 780 240 780 210 {}
N 1120 610 1120 520 {}
N 1180 520 1180 210 {}
N 2090 370 2090 210 {}
N 2460 610 2460 530 {}
N 2520 530 2520 210 {}
N 3040 650 3040 570 {}
N 3040 70 3040 60 {}
N 3050 570 3050 210 {}
N 3050 210 3050 70 {}
N 2880 1800 2960 1800 {}
N 2620 1790 2790 1790 {}
N 2790 1790 2880 1790 {}
N 3000 1680 3050 1680 {}
N 2790 1500 3050 1500 {}
N 3040 790 3050 790 {}
N 2620 1800 2620 1790 {}
N 2790 1790 2790 1500 {}
N 2880 1800 2880 1790 {}
N 3000 1770 3000 1680 {}
N 3040 790 3040 710 {}
N 3050 1680 3050 1500 {}
N 3050 1500 3050 790 {}
N 2520 1770 2580 1770 {}
N 2200 980 2520 980 {}
N 2460 730 2520 730 {}
N 2460 730 2460 670 {}
N 2520 1770 2520 980 {}
N 2520 980 2520 730 {}
N 2090 950 2160 950 {}
N 2090 640 2420 640 {}
N 2090 430 2100 430 {}
N 2090 950 2090 640 {}
N 2090 640 2090 430 {}
N 1470 1110 1480 1110 {}
N 1180 880 1470 880 {}
N 1120 730 1180 730 {}
N 1120 730 1120 670 {}
N 1180 1110 1180 880 {}
N 1180 880 1180 730 {}
N 1470 1110 1470 880 {}
N 330 1800 400 1800 {}
N 280 1790 330 1790 {}
N 280 1790 280 1780 {}
N 330 1800 330 1790 {}
N 3040 2170 3050 2170 {}
N 3030 2030 3050 2030 {}
N 500 2020 1180 2020 {}
N 1180 2020 1470 2020 {}
N 1470 2020 2090 2020 {}
N 2090 2020 2520 2020 {}
N 2520 2020 3030 2020 {}
N 440 1890 500 1890 {}
N 2040 1890 2090 1890 {}
N 3000 1890 3050 1890 {}
N 1470 1830 1540 1830 {}
N 2520 1830 2580 1830 {}
N 440 1890 440 1830 {}
N 500 2020 500 1890 {}
N 1180 2020 1180 1650 {}
N 1470 2020 1470 1830 {}
N 2040 1890 2040 1830 {}
N 2090 2020 2090 1890 {}
N 2520 2020 2520 1830 {}
N 3000 1890 3000 1830 {}
N 3030 2030 3030 2020 {}
N 3040 2170 3040 2160 {}
N 3050 2170 3050 2030 {}
N 3050 2030 3050 1890 {}
N 140 1250 210 1250 {}
N 210 690 490 690 {}
N 490 680 500 680 {}
N 210 470 260 470 {}
N 300 450 500 450 {}
N 500 450 620 450 {}
N 620 440 680 440 {}
N 140 1330 140 1250 {}
N 210 1250 210 690 {}
N 210 690 210 470 {}
N 300 450 300 440 {}
N 490 690 490 680 {}
N 500 680 500 450 {}
N 620 450 620 440 {}
N 440 1680 500 1680 {}
N 210 1550 500 1550 {}
N 500 1550 780 1550 {}
N 140 1460 210 1460 {}
N 780 1390 840 1390 {}
N 140 1460 140 1390 {}
N 210 1550 210 1460 {}
N 440 1770 440 1680 {}
N 500 1680 500 1550 {}
N 780 1550 780 1390 {}
N 10 1360 40 1360 {}
N 40 1360 100 1360 {}
N 1340 2220 1560 2220 {}
N 1560 2220 1570 2220 {}
N 1470 1770 1540 1770 {}
N 1340 1450 1470 1450 {}
N 1470 1450 1480 1450 {}
N 1470 1170 1480 1170 {}
N 1340 2220 1340 1450 {}
N 1470 1770 1470 1450 {}
N 1470 1450 1470 1170 {}
N 1930 1800 2000 1800 {}
N 1580 1790 1780 1790 {}
N 1780 1790 1930 1790 {}
N 2040 1680 2090 1680 {}
N 1780 1500 2090 1500 {}
N 2090 1010 2160 1010 {}
N 1580 1800 1580 1790 {}
N 1780 1790 1780 1500 {}
N 1930 1800 1930 1790 {}
N 2040 1770 2040 1680 {}
N 2090 1680 2090 1500 {}
N 2090 1500 2090 1010 {}
N 780 1330 840 1330 {}
N 770 640 780 640 {}
N 780 640 1080 640 {}
N 720 540 780 540 {}
N 720 540 720 470 {}
N 780 1330 780 640 {}
N 780 640 780 540 {}
N 880 1360 1180 1360 {}
N 1180 1590 1180 1360 {}
N 1180 1360 1180 1170 {}
