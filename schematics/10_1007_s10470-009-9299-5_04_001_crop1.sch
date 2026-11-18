v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2460 1100 2 0 {name="C_capacitor_14_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 160 440 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 1120 1520 0 0 {name="l_gnd_13_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 880 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1880 1180 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 1200 0 1 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 1200 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1380 880 0 1 {name="M_nmos_7_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 400 0 1 {name="M_pmos_0_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 400 0 0 {name="M_pmos_12_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2240 680 0 0 {name="M_pmos_6_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1880 560 0 0 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 460 880 0 0 {name="p_port_16_12" lab="PORT_reconstructed_9"}
C {sky130_fd_pr/res_generic_po.sym} 2300 1200 2 0 {name="R_resistor2_10_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2300 980 2 0 {name="R_resistor2_11_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2720 1100 2 0 {name="R_resistor2_9_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 940 160 0 0 {name="l_vdd_15_16" lab="VDD"}
C {devices/vdd.sym} 620 240 0 0 {name="l_vdd_18_17" lab="VDD"}
N 2710 1070 2720 1070 {}
N 2300 870 2460 870 {}
N 2460 870 2710 870 {}
N 2260 750 2300 750 {}
N 2260 750 2260 710 {}
N 2300 950 2300 870 {}
N 2300 870 2300 750 {}
N 2460 1070 2460 870 {}
N 2710 1070 2710 870 {}
N 1110 1520 1120 1520 {}
N 270 1440 990 1440 {}
N 990 1440 1110 1440 {}
N 1110 1440 1930 1440 {}
N 1930 1440 2300 1440 {}
N 2300 1440 2460 1440 {}
N 2460 1440 2710 1440 {}
N 150 1430 270 1430 {}
N 960 1260 990 1260 {}
N 1900 1250 1930 1250 {}
N 150 1230 180 1230 {}
N 2710 1130 2720 1130 {}
N 150 1430 150 1230 {}
N 270 1440 270 1430 {}
N 960 1260 960 1230 {}
N 990 1440 990 1260 {}
N 1110 1520 1110 1440 {}
N 1900 1250 1900 1210 {}
N 1930 1440 1930 1250 {}
N 2300 1440 2300 1230 {}
N 2460 1440 2460 1130 {}
N 2460 1130 2460 1110 {}
N 2710 1440 2710 1130 {}
N 750 1320 1710 1320 {}
N 890 1200 920 1200 {}
N 220 1190 360 1190 {}
N 360 1190 750 1190 {}
N 750 1190 890 1190 {}
N 1710 1190 1830 1190 {}
N 1830 1180 1860 1180 {}
N 150 1170 180 1170 {}
N 150 980 360 980 {}
N 150 470 160 470 {}
N 150 1170 150 980 {}
N 150 980 150 470 {}
N 220 1200 220 1190 {}
N 360 1190 360 980 {}
N 750 1320 750 1190 {}
N 890 1200 890 1190 {}
N 1710 1320 1710 1190 {}
N 1830 1190 1830 1180 {}
N 960 1120 990 1120 {}
N 610 1030 990 1030 {}
N 990 1030 1330 1030 {}
N 580 940 610 940 {}
N 1330 910 1360 910 {}
N 580 940 580 910 {}
N 610 1030 610 940 {}
N 960 1170 960 1120 {}
N 990 1120 990 1030 {}
N 1330 1030 1330 910 {}
N 1330 850 1360 850 {}
N 1330 570 1830 570 {}
N 1830 560 1860 560 {}
N 1300 460 1330 460 {}
N 1300 460 1300 430 {}
N 1330 850 1330 570 {}
N 1330 570 1330 460 {}
N 1830 570 1830 560 {}
N 2100 1090 2300 1090 {}
N 1400 870 2100 870 {}
N 1400 880 1400 870 {}
N 2100 1090 2100 870 {}
N 2300 1170 2300 1090 {}
N 2300 1090 2300 1010 {}
N 2260 620 2300 620 {}
N 1900 500 1930 500 {}
N 150 410 160 410 {}
N 610 370 640 370 {}
N 1300 330 1330 330 {}
N 580 240 610 240 {}
N 610 240 620 240 {}
N 1320 240 1330 240 {}
N 440 220 580 220 {}
N 620 220 930 220 {}
N 930 220 1320 220 {}
N 1320 220 1930 220 {}
N 1930 220 2300 220 {}
N 150 210 440 210 {}
N 930 160 940 160 {}
N 150 410 150 210 {}
N 440 220 440 210 {}
N 580 240 580 220 {}
N 610 370 610 240 {}
N 620 240 620 220 {}
N 930 220 930 160 {}
N 1300 370 1300 330 {}
N 1320 240 1320 220 {}
N 1330 330 1330 240 {}
N 1900 530 1900 500 {}
N 1930 500 1930 220 {}
N 2260 650 2260 620 {}
N 2300 620 2300 220 {}
N 580 810 610 810 {}
N 610 580 620 580 {}
N 610 570 620 570 {}
N 620 570 850 570 {}
N 610 430 640 430 {}
N 850 400 1260 400 {}
N 680 390 850 390 {}
N 580 850 580 810 {}
N 610 810 610 580 {}
N 610 570 610 430 {}
N 620 580 620 570 {}
N 680 400 680 390 {}
N 850 570 850 400 {}
N 850 400 850 390 {}
N 1900 1120 1930 1120 {}
N 1930 690 2200 690 {}
N 2200 680 2220 680 {}
N 1900 640 1930 640 {}
N 1900 1150 1900 1120 {}
N 1900 640 1900 590 {}
N 1930 1120 1930 690 {}
N 1930 690 1930 640 {}
N 2200 690 2200 680 {}
N 520 880 540 880 {}
N 460 870 520 870 {}
N 460 880 460 870 {}
N 520 880 520 870 {}
