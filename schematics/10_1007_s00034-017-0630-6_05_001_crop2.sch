v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 540 2 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2120 960 0 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1500 1200 2 0 {name="C_capacitor_8_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1500 1400 0 0 {name="l_gnd_15_3" lab="GND"}
C {devices/gnd.sym} 2120 1140 0 0 {name="l_gnd_16_4" lab="GND"}
C {devices/gnd.sym} 1240 1480 0 0 {name="l_gnd_17_5" lab="GND"}
C {devices/gnd.sym} 1860 1480 0 0 {name="l_gnd_18_6" lab="GND"}
C {devices/gnd.sym} 1060 420 0 0 {name="l_gnd_19_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 1220 0 0 {name="M_nmos_0_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1220 0 0 {name="M_nmos_1_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1800 1000 0 0 {name="M_nmos_2_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 740 0 0 {name="M_pmos_3_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1800 500 0 0 {name="M_pmos_4_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 500 0 0 {name="M_pmos_5_13"
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
C {devices/ipin.sym} 2180 740 0 0 {name="p_port_10_14" lab="PORT_refined_6"}
C {devices/ipin.sym} 1660 500 0 0 {name="p_port_11_15" lab="PORT_refined_8"}
C {devices/ipin.sym} 400 1220 0 0 {name="p_port_12_16" lab="PORT_refined_3"}
C {devices/ipin.sym} 420 500 0 0 {name="p_port_13_17" lab="PORT_refined_9"}
C {devices/ipin.sym} 400 1480 0 0 {name="p_port_14_18" lab="PORT_refined_2"}
C {devices/ipin.sym} 1020 1220 0 0 {name="p_port_9_19" lab="PORT_refined_5"}
C {devices/vdd.sym} 1240 260 0 0 {name="l_vdd_20_20" lab="VDD"}
N 1180 1320 1240 1320 {}
N 1820 1110 1860 1110 {}
N 870 510 880 510 {}
N 1050 420 1060 420 {}
N 870 360 880 360 {}
N 880 350 1050 350 {}
N 870 510 870 360 {}
N 880 360 880 350 {}
N 1050 420 1050 350 {}
N 1180 1320 1180 1250 {}
N 1240 1480 1240 1320 {}
N 1500 1400 1500 1230 {}
N 1820 1110 1820 1030 {}
N 1860 1480 1860 1110 {}
N 2120 1140 2120 990 {}
N 580 1120 630 1120 {}
N 630 750 860 750 {}
N 880 750 1080 750 {}
N 860 740 870 740 {}
N 870 740 880 740 {}
N 1080 740 1140 740 {}
N 580 600 630 600 {}
N 870 570 880 570 {}
N 580 1190 580 1120 {}
N 580 600 580 530 {}
N 630 1120 630 750 {}
N 630 750 630 600 {}
N 860 750 860 740 {}
N 870 740 870 570 {}
N 880 750 880 740 {}
N 1080 750 1080 740 {}
N 400 1470 630 1470 {}
N 580 1330 630 1330 {}
N 400 1480 400 1470 {}
N 580 1330 580 1250 {}
N 630 1470 630 1330 {}
N 400 1220 540 1220 {}
N 1180 1120 1240 1120 {}
N 1240 1000 1500 1000 {}
N 1500 1000 1780 1000 {}
N 1180 850 1240 850 {}
N 1180 1190 1180 1120 {}
N 1180 850 1180 770 {}
N 1240 1120 1240 1000 {}
N 1240 1000 1240 850 {}
N 1500 1170 1500 1000 {}
N 1010 1220 1020 1220 {}
N 1080 1220 1140 1220 {}
N 1010 1210 1080 1210 {}
N 1010 1220 1010 1210 {}
N 1080 1220 1080 1210 {}
N 1820 900 1860 900 {}
N 1860 750 2120 750 {}
N 2120 750 2180 750 {}
N 1820 600 1860 600 {}
N 1820 970 1820 900 {}
N 1820 600 1820 530 {}
N 1860 900 1860 750 {}
N 1860 750 1860 600 {}
N 2120 930 2120 750 {}
N 2180 750 2180 740 {}
N 1180 640 1240 640 {}
N 580 400 630 400 {}
N 1820 400 1860 400 {}
N 630 270 1240 270 {}
N 1240 270 1860 270 {}
N 580 470 580 400 {}
N 630 400 630 270 {}
N 1180 710 1180 640 {}
N 1240 640 1240 270 {}
N 1240 270 1240 260 {}
N 1820 470 1820 400 {}
N 1860 400 1860 270 {}
N 1660 510 1710 510 {}
N 1710 500 1780 500 {}
N 1660 510 1660 500 {}
N 1710 510 1710 500 {}
N 420 510 480 510 {}
N 480 500 540 500 {}
N 420 510 420 500 {}
N 480 510 480 500 {}
