v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 760 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 380 880 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 660 940 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 1220 1100 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1140 920 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 380 0 1 {name="M_pmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1220 380 0 0 {name="M_pmos_cross_0_6"
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
C {devices/ipin.sym} 1000 940 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 560 0 0 {name="p_port_9_8" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 660 760 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 660 160 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1220 160 0 0 {name="l_vdd_11_11" lab="VDD"}
N 280 570 380 570 {}
N 380 570 660 570 {}
N 660 560 670 560 {}
N 660 410 700 410 {}
N 280 570 280 560 {}
N 380 730 380 570 {}
N 660 730 660 570 {}
N 660 570 660 560 {}
N 660 560 660 410 {}
N 1160 1070 1220 1070 {}
N 380 880 380 790 {}
N 660 940 660 790 {}
N 1160 1070 1160 950 {}
N 1220 1100 1220 1070 {}
N 1160 860 1210 860 {}
N 1210 510 1390 510 {}
N 1210 410 1240 410 {}
N 740 390 1200 390 {}
N 1200 390 1390 390 {}
N 740 390 740 380 {}
N 1160 890 1160 860 {}
N 1200 390 1200 380 {}
N 1210 860 1210 510 {}
N 1210 510 1210 410 {}
N 1390 510 1390 390 {}
N 660 350 700 350 {}
N 1210 350 1240 350 {}
N 620 160 660 160 {}
N 1170 160 1210 160 {}
N 1210 160 1220 160 {}
N 610 140 620 140 {}
N 660 140 1170 140 {}
N 1220 140 1390 140 {}
N 620 160 620 140 {}
N 660 350 660 160 {}
N 660 160 660 140 {}
N 1170 160 1170 140 {}
N 1210 350 1210 160 {}
N 1220 160 1220 140 {}
N 990 940 1000 940 {}
N 1000 940 1080 940 {}
N 1080 920 1120 920 {}
N 1080 940 1080 920 {}
