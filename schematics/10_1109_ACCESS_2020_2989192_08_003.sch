v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 660 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 640 140 2 0 {name="C_capacitor_13_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 660 1 0 {name="C_capacitor_14_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 640 1160 2 0 {name="C_capacitor_9_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 140 200 0 0 {name="I_current_3_4" value=1m}
C {devices/gnd.sym} 120 1280 0 0 {name="l_gnd_12_5" lab="GND"}
C {devices/gnd.sym} 780 1280 0 0 {name="l_gnd_15_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 460 0 0 {name="M_nmos_0_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 460 0 1 {name="M_nmos_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 460 0 1 {name="M_nmos_2_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 860 0 1 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 860 0 0 {name="M_pmos_7_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 860 0 1 {name="M_pmos_8_12"
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
C {devices/ipin.sym} 1100 660 0 0 {name="p_port_16_13" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1100 280 0 0 {name="p_port_17_14" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1100 860 0 0 {name="p_port_18_15" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 1080 460 0 0 {name="p_port_19_16" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1100 1020 0 0 {name="p_port_20_17" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 460 660 0 0 {name="p_port_21_18" lab="PORT_reconstructed_12"}
C {sky130_fd_pr/res_generic_po.sym} 920 140 2 0 {name="R_resistor2_11_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 120 1160 0 0 {name="R_resistor2_4_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 920 1160 2 0 {name="R_resistor2_6_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 140 80 0 0 {name="l_vdd_22_22" lab="VDD"}
C {devices/vdd.sym} 600 60 0 0 {name="l_vdd_23_23" lab="VDD"}
C {devices/vdd.sym} 880 60 0 0 {name="l_vdd_24_24" lab="VDD"}
N 890 830 920 830 {}
N 890 660 950 660 {}
N 890 490 920 490 {}
N 890 830 890 660 {}
N 890 660 890 490 {}
N 1000 660 1010 660 {}
N 1010 660 1100 660 {}
N 640 1130 650 1130 {}
N 650 1080 780 1080 {}
N 780 1080 920 1080 {}
N 780 1020 1100 1020 {}
N 670 960 780 960 {}
N 780 960 890 960 {}
N 640 920 670 920 {}
N 890 890 920 890 {}
N 640 920 640 890 {}
N 650 1130 650 1080 {}
N 670 960 670 920 {}
N 780 1080 780 1020 {}
N 780 1020 780 960 {}
N 890 960 890 890 {}
N 920 1130 920 1080 {}
N 960 860 1100 860 {}
N 460 660 550 660 {}
N 120 1270 130 1270 {}
N 650 1240 780 1240 {}
N 780 1240 920 1240 {}
N 120 1210 130 1210 {}
N 640 1190 650 1190 {}
N 120 1280 120 1270 {}
N 120 1210 120 1190 {}
N 130 1270 130 1210 {}
N 650 1240 650 1190 {}
N 780 1280 780 1240 {}
N 920 1240 920 1190 {}
N 890 430 920 430 {}
N 640 410 670 410 {}
N 670 350 780 350 {}
N 780 350 890 350 {}
N 780 290 1090 290 {}
N 1090 280 1100 280 {}
N 640 230 780 230 {}
N 780 230 920 230 {}
N 640 430 640 410 {}
N 640 230 640 170 {}
N 670 410 670 350 {}
N 780 350 780 290 {}
N 780 290 780 230 {}
N 890 430 890 350 {}
N 920 230 920 170 {}
N 1090 290 1090 280 {}
N 640 810 670 810 {}
N 610 660 670 660 {}
N 640 520 670 520 {}
N 640 830 640 810 {}
N 640 520 640 490 {}
N 670 810 670 660 {}
N 670 660 670 520 {}
N 200 460 300 460 {}
N 300 460 600 460 {}
N 130 430 160 430 {}
N 130 350 300 350 {}
N 130 230 140 230 {}
N 130 430 130 350 {}
N 130 350 130 230 {}
N 300 460 300 350 {}
N 960 460 1080 460 {}
N 1080 460 1090 460 {}
N 130 830 160 830 {}
N 130 490 160 490 {}
N 130 830 130 490 {}
N 130 170 140 170 {}
N 90 80 130 80 {}
N 130 80 140 80 {}
N 80 60 90 60 {}
N 140 60 600 60 {}
N 600 60 640 60 {}
N 640 60 880 60 {}
N 880 60 920 60 {}
N 920 60 1150 60 {}
N 90 80 90 60 {}
N 130 170 130 80 {}
N 140 80 140 60 {}
N 640 110 640 60 {}
N 920 110 920 60 {}
N 120 1100 130 1100 {}
N 130 970 290 970 {}
N 130 890 160 890 {}
N 200 860 290 860 {}
N 290 860 600 860 {}
N 120 1130 120 1100 {}
N 130 1100 130 970 {}
N 130 970 130 890 {}
N 290 970 290 860 {}
