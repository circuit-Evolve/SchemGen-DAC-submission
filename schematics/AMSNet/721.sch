v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 1060 0 0 {name="C_capacitor_13_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2580 1060 0 0 {name="C_capacitor_14_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1600 1460 0 0 {name="I_current_8_2" value=1m}
C {devices/gnd.sym} 500 1180 0 0 {name="l_gnd_15_3" lab="GND"}
C {devices/gnd.sym} 2580 1180 0 0 {name="l_gnd_16_4" lab="GND"}
C {devices/gnd.sym} 2400 1240 0 0 {name="l_gnd_17_5" lab="GND"}
C {devices/gnd.sym} 820 1240 0 0 {name="l_gnd_18_6" lab="GND"}
C {devices/gnd.sym} 1600 1600 0 0 {name="l_gnd_19_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1840 800 0 0 {name="M_nmos_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1980 1180 0 1 {name="M_nmos_10_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 1120 0 0 {name="M_nmos_4_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2340 1120 0 0 {name="M_nmos_6_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 1180 0 0 {name="M_nmos_7_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 820 0 1 {name="M_nmos_cross_0_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1840 500 0 0 {name="M_pmos_11_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1840 260 0 0 {name="M_pmos_12_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2340 680 0 0 {name="M_pmos_5_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 680 0 1 {name="M_pmos_9_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 500 0 1 {name="M_pmos_cross_2_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 260 0 1 {name="M_pmos_cross_3_19"
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
C {devices/ipin.sym} 340 920 0 0 {name="p_port_20_20" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 2740 920 0 0 {name="p_port_21_21" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1080 1180 0 0 {name="p_port_22_22" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 1080 1360 0 0 {name="p_port_23_23" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1140 800 0 0 {name="p_port_28_24" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 2240 1120 0 0 {name="p_port_29_25" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 640 1120 0 0 {name="p_port_30_26" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1140 260 0 0 {name="p_port_31_27" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 1140 500 0 0 {name="p_port_32_28" lab="PORT_reconstructed_14"}
C {devices/vdd.sym} 2400 100 0 0 {name="l_vdd_24_29" lab="VDD"}
C {devices/vdd.sym} 820 100 0 0 {name="l_vdd_25_30" lab="VDD"}
N 810 1240 820 1240 {}
N 760 1190 810 1190 {}
N 2360 1190 2400 1190 {}
N 500 1180 510 1180 {}
N 500 1090 510 1090 {}
N 510 1180 510 1090 {}
N 760 1190 760 1150 {}
N 810 1240 810 1190 {}
N 1600 1600 1600 1490 {}
N 2360 1190 2360 1150 {}
N 2400 1240 2400 1190 {}
N 2580 1180 2580 1090 {}
N 760 1040 810 1040 {}
N 500 1020 510 1020 {}
N 340 930 510 930 {}
N 510 930 810 930 {}
N 810 710 860 710 {}
N 340 930 340 920 {}
N 500 1030 500 1020 {}
N 510 1020 510 930 {}
N 760 1090 760 1040 {}
N 810 1040 810 930 {}
N 810 930 810 710 {}
N 1260 1100 1300 1100 {}
N 1280 890 1300 890 {}
N 1260 1150 1260 1100 {}
N 1280 890 1280 850 {}
N 1300 1100 1300 890 {}
N 1080 1180 1220 1180 {}
N 1280 730 1300 730 {}
N 900 690 1300 690 {}
N 1280 580 1300 580 {}
N 900 690 900 680 {}
N 1280 790 1280 730 {}
N 1280 580 1280 530 {}
N 1300 730 1300 690 {}
N 1300 690 1300 580 {}
N 1860 430 1910 430 {}
N 1860 330 1910 330 {}
N 1860 470 1860 430 {}
N 1860 330 1860 290 {}
N 1910 430 1910 330 {}
N 1140 500 1320 500 {}
N 1320 500 1820 500 {}
N 810 650 860 650 {}
N 2360 610 2400 610 {}
N 1280 180 1300 180 {}
N 1860 180 1910 180 {}
N 770 100 810 100 {}
N 810 100 820 100 {}
N 2350 100 2400 100 {}
N 760 80 770 80 {}
N 820 80 1300 80 {}
N 1300 80 1860 80 {}
N 1870 80 1910 80 {}
N 1910 80 2350 80 {}
N 2400 80 2450 80 {}
N 770 100 770 80 {}
N 810 650 810 100 {}
N 820 100 820 80 {}
N 1280 230 1280 180 {}
N 1300 180 1300 80 {}
N 1860 230 1860 180 {}
N 1910 180 1910 80 {}
N 2350 100 2350 80 {}
N 2360 650 2360 610 {}
N 2400 610 2400 100 {}
N 2400 100 2400 80 {}
N 1140 260 1320 260 {}
N 1320 260 1820 260 {}
N 1280 430 1300 430 {}
N 1280 340 1300 340 {}
N 1280 470 1280 430 {}
N 1280 340 1280 290 {}
N 1300 430 1300 340 {}
N 1860 730 1910 730 {}
N 1910 690 2270 690 {}
N 2270 680 2320 680 {}
N 1860 580 1910 580 {}
N 1860 770 1860 730 {}
N 1860 580 1860 530 {}
N 1910 730 1910 690 {}
N 1910 690 1910 580 {}
N 2270 690 2270 680 {}
N 1910 1150 1960 1150 {}
N 1860 890 1910 890 {}
N 1860 890 1860 830 {}
N 1910 1150 1910 890 {}
N 1170 820 1310 820 {}
N 1310 820 1320 820 {}
N 1140 810 1170 810 {}
N 1310 810 1780 810 {}
N 1780 800 1820 800 {}
N 1140 810 1140 800 {}
N 1170 820 1170 810 {}
N 1310 820 1310 810 {}
N 1780 810 1780 800 {}
N 1300 1300 1600 1300 {}
N 1600 1300 1910 1300 {}
N 1260 1250 1300 1250 {}
N 1910 1210 1960 1210 {}
N 1260 1250 1260 1210 {}
N 1300 1300 1300 1250 {}
N 1600 1430 1600 1300 {}
N 1910 1300 1910 1210 {}
N 1080 1360 2090 1360 {}
N 2000 1180 2090 1180 {}
N 2090 1360 2090 1180 {}
N 680 1120 720 1120 {}
N 640 1110 680 1110 {}
N 640 1120 640 1110 {}
N 680 1120 680 1110 {}
N 2360 1040 2400 1040 {}
N 2400 930 2580 930 {}
N 2580 930 2740 930 {}
N 2360 760 2400 760 {}
N 2360 1090 2360 1040 {}
N 2360 760 2360 710 {}
N 2400 1040 2400 930 {}
N 2400 930 2400 760 {}
N 2580 1030 2580 930 {}
N 2740 930 2740 920 {}
N 2270 1120 2320 1120 {}
N 2240 1110 2270 1110 {}
N 2240 1120 2240 1110 {}
N 2270 1120 2270 1110 {}
