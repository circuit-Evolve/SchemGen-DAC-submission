v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1960 600 1 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1720 1360 0 0 {name="l_gnd_16_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1660 1080 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 1080 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 760 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1660 760 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2120 960 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1660 500 0 0 {name="M_pmos_10_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 500 0 0 {name="M_pmos_11_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 240 0 0 {name="M_pmos_12_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 500 0 1 {name="M_pmos_13_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 280 0 1 {name="M_pmos_5_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1660 280 0 0 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 500 0 1 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2120 280 0 0 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 220 500 0 0 {name="p_port_19_15" lab="PORT_refined_9"}
C {devices/ipin.sym} 2040 300 0 0 {name="p_port_20_16" lab="PORT_refined_13"}
C {devices/ipin.sym} 860 500 0 0 {name="p_port_21_17" lab="PORT_refined_15"}
C {devices/ipin.sym} 2260 600 0 0 {name="p_port_22_18" lab="PORT_refined_1"}
T {VOUT} 2290 560 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 1800 600 1 0 {name="R_resistor2_14_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1480 120 0 0 {name="l_vdd_15_20" lab="VDD"}
N 1830 600 1930 600 {}
N 2140 890 2170 890 {}
N 1990 600 2170 600 {}
N 2170 600 2260 600 {}
N 2260 600 2290 600 {}
N 2140 350 2170 350 {}
N 2140 930 2140 890 {}
N 2140 350 2140 310 {}
N 2170 890 2170 600 {}
N 2170 600 2170 350 {}
N 1210 250 1240 250 {}
N 1680 230 1720 230 {}
N 2140 230 2170 230 {}
N 520 180 540 180 {}
N 540 150 1210 150 {}
N 1210 150 1470 150 {}
N 1470 150 1720 150 {}
N 1720 150 2170 150 {}
N 1470 120 1480 120 {}
N 520 210 520 180 {}
N 540 180 540 150 {}
N 1210 250 1210 150 {}
N 1470 150 1470 120 {}
N 1680 250 1680 230 {}
N 1720 230 1720 150 {}
N 2140 250 2140 230 {}
N 2170 230 2170 150 {}
N 1210 1050 1240 1050 {}
N 750 860 1210 860 {}
N 1210 790 1240 790 {}
N 750 530 780 530 {}
N 750 860 750 530 {}
N 1210 1050 1210 860 {}
N 1210 860 1210 790 {}
N 1210 470 1240 470 {}
N 1210 310 1240 310 {}
N 1210 470 1210 310 {}
N 1610 330 1700 330 {}
N 2040 300 2070 300 {}
N 1280 290 1300 290 {}
N 1300 290 1470 290 {}
N 1470 290 1610 290 {}
N 1610 280 1640 280 {}
N 1700 280 2070 280 {}
N 2070 280 2100 280 {}
N 400 250 440 250 {}
N 440 240 460 240 {}
N 460 240 480 240 {}
N 1220 230 1300 230 {}
N 460 140 1220 140 {}
N 440 250 440 240 {}
N 460 240 460 140 {}
N 1220 230 1220 140 {}
N 1280 290 1280 280 {}
N 1300 290 1300 230 {}
N 1470 290 1470 270 {}
N 1610 330 1610 290 {}
N 1610 290 1610 280 {}
N 1700 330 1700 280 {}
N 2070 300 2070 280 {}
N 1720 1350 1730 1350 {}
N 1210 1330 1720 1330 {}
N 1720 1330 2170 1330 {}
N 1710 1310 1720 1310 {}
N 1710 1180 1720 1180 {}
N 1680 1140 1720 1140 {}
N 1210 1110 1240 1110 {}
N 2140 1020 2170 1020 {}
N 1210 1330 1210 1110 {}
N 1680 1140 1680 1110 {}
N 1710 1310 1710 1180 {}
N 1720 1360 1720 1350 {}
N 1720 1350 1720 1330 {}
N 1720 1330 1720 1310 {}
N 1720 1180 1720 1140 {}
N 2140 1020 2140 990 {}
N 2170 1330 2170 1020 {}
N 820 510 880 510 {}
N 880 510 890 510 {}
N 860 500 880 500 {}
N 880 500 890 500 {}
N 820 510 820 500 {}
N 880 510 880 500 {}
N 1280 1080 1400 1080 {}
N 1400 1080 1640 1080 {}
N 1210 730 1240 730 {}
N 1210 650 1400 650 {}
N 1210 530 1240 530 {}
N 1210 730 1210 650 {}
N 1210 650 1210 530 {}
N 1400 1080 1400 650 {}
N 1620 760 1640 760 {}
N 1280 750 1470 750 {}
N 1470 750 1620 750 {}
N 1280 760 1280 750 {}
N 1470 750 1470 720 {}
N 1620 760 1620 750 {}
N 2080 960 2100 960 {}
N 1900 950 2080 950 {}
N 1680 700 1720 700 {}
N 1720 680 1900 680 {}
N 1710 600 1720 600 {}
N 1720 600 1770 600 {}
N 1680 550 1710 550 {}
N 1680 730 1680 700 {}
N 1680 550 1680 530 {}
N 1710 600 1710 550 {}
N 1720 700 1720 680 {}
N 1720 680 1720 600 {}
N 1900 950 1900 680 {}
N 2080 960 2080 950 {}
N 1680 1020 1720 1020 {}
N 340 950 1720 950 {}
N 1680 820 1720 820 {}
N 300 560 340 560 {}
N 300 560 300 530 {}
N 340 950 340 560 {}
N 1680 1050 1680 1020 {}
N 1680 820 1680 790 {}
N 1720 1020 1720 950 {}
N 1720 950 1720 820 {}
N 1680 430 1710 430 {}
N 1710 400 1720 400 {}
N 1680 350 1720 350 {}
N 1680 470 1680 430 {}
N 1680 350 1680 310 {}
N 1710 430 1710 400 {}
N 1720 400 1720 350 {}
N 1280 500 1470 500 {}
N 1470 500 1640 500 {}
N 1470 500 1470 470 {}
N 750 470 780 470 {}
N 300 440 340 440 {}
N 340 400 540 400 {}
N 540 400 750 400 {}
N 520 300 540 300 {}
N 300 470 300 440 {}
N 340 440 340 400 {}
N 520 300 520 270 {}
N 540 400 540 300 {}
N 750 470 750 400 {}
N 210 510 240 510 {}
N 210 500 220 500 {}
N 240 500 260 500 {}
N 210 510 210 500 {}
N 240 510 240 500 {}
