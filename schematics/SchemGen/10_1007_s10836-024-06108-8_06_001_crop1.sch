v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1440 1540 0 0 {name="l_gnd_14_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 2620 1020 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 1220 0 1 {name="M_nmos_11_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 660 0 0 {name="M_nmos_13_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1700 1220 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 1220 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 1220 0 0 {name="M_nmos_7_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2140 1220 0 0 {name="M_nmos_9_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1580 880 0 0 {name="M_pmos_10_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2600 320 0 0 {name="M_pmos_12_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2260 880 0 1 {name="M_pmos_4_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 880 0 0 {name="M_pmos_5_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 320 0 0 {name="M_pmos_6_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 340 0 1 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1920 320 0 1 {name="M_pmos_cross_0_14"
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
C {devices/ipin.sym} 2740 800 0 0 {name="p_port_15_15" lab="PORT_refined_1"}
C {devices/ipin.sym} 1480 880 0 0 {name="p_port_17_16" lab="PORT_refined_7"}
T {Input} 1510 840 0 0 0.25 0.25 {}
C {devices/vdd.sym} 2760 80 0 0 {name="l_vdd_16_17" lab="VDD"}
N 1440 1530 1450 1530 {}
N 230 1400 910 1400 {}
N 910 1400 1250 1400 {}
N 1250 1400 1450 1400 {}
N 1450 1400 1650 1400 {}
N 1650 1400 2190 1400 {}
N 2190 1400 2670 1400 {}
N 880 1320 910 1320 {}
N 1220 1320 1250 1320 {}
N 2160 1320 2190 1320 {}
N 230 1250 260 1250 {}
N 1650 1250 1680 1250 {}
N 2640 1140 2670 1140 {}
N 230 1400 230 1250 {}
N 880 1320 880 1250 {}
N 910 1400 910 1320 {}
N 1220 1320 1220 1250 {}
N 1250 1400 1250 1320 {}
N 1440 1540 1440 1530 {}
N 1450 1530 1450 1400 {}
N 1650 1400 1650 1250 {}
N 2160 1320 2160 1250 {}
N 2190 1400 2190 1320 {}
N 2640 1140 2640 1050 {}
N 2670 1400 2670 1140 {}
N 2640 920 2670 920 {}
N 2670 800 2740 800 {}
N 2670 790 2680 790 {}
N 2620 430 2670 430 {}
N 2620 430 2620 350 {}
N 2640 990 2640 920 {}
N 2670 920 2670 800 {}
N 2670 800 2670 790 {}
N 2670 790 2670 430 {}
N 40 670 120 670 {}
N 120 660 160 660 {}
N 200 560 230 560 {}
N 40 500 230 500 {}
N 180 430 230 430 {}
N 40 340 80 340 {}
N 80 320 140 320 {}
N 40 670 40 500 {}
N 40 500 40 340 {}
N 80 340 80 320 {}
N 120 670 120 660 {}
N 180 430 180 350 {}
N 200 630 200 560 {}
N 230 560 230 500 {}
N 230 500 230 430 {}
N 1720 1220 1920 1220 {}
N 1920 1220 2120 1220 {}
N 1650 1190 1680 1190 {}
N 1650 1050 1920 1050 {}
N 1600 980 1650 980 {}
N 1600 980 1600 910 {}
N 1650 1190 1650 1050 {}
N 1650 1050 1650 980 {}
N 1920 1220 1920 1050 {}
N 1220 1110 1250 1110 {}
N 1250 570 1510 570 {}
N 1250 370 1300 370 {}
N 1340 330 1510 330 {}
N 1510 330 1780 330 {}
N 1940 330 2530 330 {}
N 1780 320 1940 320 {}
N 2530 320 2580 320 {}
N 1220 1190 1220 1110 {}
N 1250 1110 1250 570 {}
N 1250 570 1250 370 {}
N 1340 340 1340 330 {}
N 1510 570 1510 330 {}
N 1780 330 1780 320 {}
N 1940 330 1940 320 {}
N 2530 330 2530 320 {}
N 720 1220 840 1220 {}
N 1060 1220 1180 1220 {}
N 880 1110 910 1110 {}
N 720 1050 910 1050 {}
N 910 1050 1060 1050 {}
N 720 1040 730 1040 {}
N 860 990 910 990 {}
N 720 890 770 890 {}
N 770 880 820 880 {}
N 720 1220 720 1050 {}
N 720 1050 720 1040 {}
N 720 1040 720 890 {}
N 770 890 770 880 {}
N 860 990 860 910 {}
N 880 1190 880 1110 {}
N 910 1110 910 1050 {}
N 910 1050 910 990 {}
N 1060 1220 1060 1050 {}
N 2160 1110 2190 1110 {}
N 2180 1030 2190 1030 {}
N 2190 1030 2570 1030 {}
N 2570 1020 2600 1020 {}
N 2190 910 2240 910 {}
N 2160 1190 2160 1110 {}
N 2190 1110 2190 1030 {}
N 2190 1030 2190 910 {}
N 2570 1030 2570 1020 {}
N 2190 850 2240 850 {}
N 1600 760 1650 760 {}
N 1650 640 1920 640 {}
N 1920 640 2190 640 {}
N 1900 430 1920 430 {}
N 1600 850 1600 760 {}
N 1650 760 1650 640 {}
N 1900 430 1900 350 {}
N 1920 640 1920 430 {}
N 2190 850 2190 640 {}
N 1480 880 1560 880 {}
N 300 1220 540 1220 {}
N 860 770 910 770 {}
N 1250 310 1300 310 {}
N 180 220 230 220 {}
N 1900 220 1920 220 {}
N 2620 220 2670 220 {}
N 2740 100 2760 100 {}
N 230 70 540 70 {}
N 540 70 910 70 {}
N 910 70 1250 70 {}
N 1250 70 1920 70 {}
N 1920 70 2670 70 {}
N 2670 70 2740 70 {}
N 2740 70 2770 70 {}
N 180 290 180 220 {}
N 230 220 230 70 {}
N 540 1220 540 70 {}
N 860 850 860 770 {}
N 910 770 910 70 {}
N 1250 310 1250 70 {}
N 1900 290 1900 220 {}
N 1920 220 1920 70 {}
N 2620 290 2620 220 {}
N 2670 220 2670 70 {}
N 2740 100 2740 70 {}
N 2760 110 2760 100 {}
N 2760 100 2760 80 {}
N 230 1190 260 1190 {}
N 230 950 420 950 {}
N 420 950 430 950 {}
N 2280 880 2380 880 {}
N 200 770 230 770 {}
N 420 500 2380 500 {}
N 200 770 200 690 {}
N 230 1190 230 950 {}
N 230 950 230 770 {}
N 420 950 420 500 {}
N 2380 880 2380 500 {}
