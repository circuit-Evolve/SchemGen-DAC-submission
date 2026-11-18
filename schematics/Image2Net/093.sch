v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 800 0 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 620 1180 0 0 {name="l_gnd_11_1" lab="GND"}
C {devices/gnd.sym} 220 1180 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 1140 1180 0 0 {name="l_gnd_19_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1100 1040 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 1020 0 1 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 1040 0 1 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 900 0 0 {name="M_pmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 260 0 1 {name="M_pmos_4_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1560 260 0 0 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 680 0 1 {name="M_pmos_8_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 680 0 0 {name="M_pmos_9_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 260 0 0 {name="M_pmos_cross_0_12"
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
C {devices/ipin.sym} 1700 520 0 0 {name="p_port_16_13" lab="PORT_refined_1"}
C {devices/ipin.sym} 500 680 0 0 {name="p_port_17_14" lab="PORT_refined_9"}
C {devices/ipin.sym} 1260 680 0 0 {name="p_port_18_15" lab="PORT_refined_8"}
C {sky130_fd_pr/res_generic_po.sym} 220 660 2 0 {name="R_resistor2_1_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1360 900 1540 900 {}
N 1120 860 1360 860 {}
N 1120 740 1140 740 {}
N 1120 1010 1120 860 {}
N 1120 860 1120 740 {}
N 1140 740 1140 710 {}
N 1360 900 1360 860 {}
N 1360 860 1360 830 {}
N 1380 840 1580 840 {}
N 1360 750 1380 750 {}
N 1580 540 1720 540 {}
N 1700 520 1720 520 {}
N 1720 520 1730 520 {}
N 1360 770 1360 750 {}
N 1360 750 1360 740 {}
N 1380 840 1380 750 {}
N 1580 870 1580 840 {}
N 1580 840 1580 540 {}
N 1580 540 1580 290 {}
N 1720 540 1720 520 {}
N 280 1040 420 1040 {}
N 220 990 240 990 {}
N 220 870 420 870 {}
N 220 990 220 870 {}
N 220 870 220 690 {}
N 280 1040 280 1020 {}
N 420 1040 420 870 {}
N 1120 1150 1140 1150 {}
N 620 1100 640 1100 {}
N 1120 1090 1140 1090 {}
N 220 1080 240 1080 {}
N 1140 960 1580 960 {}
N 220 1180 220 1080 {}
N 240 1080 240 1050 {}
N 620 1180 620 1100 {}
N 640 1100 640 1070 {}
N 1120 1150 1120 1090 {}
N 1120 1090 1120 1070 {}
N 1140 1180 1140 1150 {}
N 1140 1090 1140 960 {}
N 1580 960 1580 930 {}
N 680 1040 700 1040 {}
N 700 1040 1080 1040 {}
N 640 990 700 990 {}
N 600 980 640 980 {}
N 600 980 600 710 {}
N 640 1010 640 990 {}
N 640 990 640 980 {}
N 700 1040 700 990 {}
N 220 440 400 440 {}
N 220 290 240 290 {}
N 280 270 400 270 {}
N 400 270 820 270 {}
N 820 270 1510 270 {}
N 1510 260 1540 260 {}
N 220 630 220 440 {}
N 220 440 220 290 {}
N 280 270 280 260 {}
N 400 440 400 270 {}
N 820 270 820 260 {}
N 1510 270 1510 260 {}
N 220 230 240 230 {}
N 850 230 860 230 {}
N 1580 180 1600 180 {}
N 80 120 220 120 {}
N 220 120 850 120 {}
N 850 120 1600 120 {}
N 1600 120 1860 120 {}
N 220 230 220 120 {}
N 850 230 850 120 {}
N 1580 230 1580 180 {}
N 1600 180 1600 120 {}
N 600 630 860 630 {}
N 860 630 1140 630 {}
N 600 650 600 630 {}
N 600 630 600 620 {}
N 860 630 860 290 {}
N 1140 650 1140 630 {}
N 1140 630 1140 620 {}
N 1210 700 1280 700 {}
N 1180 680 1210 680 {}
N 1260 680 1280 680 {}
N 1280 680 1290 680 {}
N 1210 700 1210 680 {}
N 1280 700 1280 680 {}
N 500 680 560 680 {}
