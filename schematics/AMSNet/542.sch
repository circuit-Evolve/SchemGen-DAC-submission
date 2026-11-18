v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 760 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 1180 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 120 580 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 700 1200 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 220 1320 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 700 0 0 {name="M_nmos_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 1060 0 0 {name="M_nmos_1_6"
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
C {devices/ipin.sym} 480 700 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 860 520 0 0 {name="p_port_8_8" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 860 880 0 0 {name="p_port_9_9" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 700 340 2 0 {name="R_resistor2_5_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 700 180 0 0 {name="l_vdd_11_11" lab="VDD"}
N 210 1320 220 1320 {}
N 210 1210 220 1210 {}
N 660 1140 700 1140 {}
N 140 700 220 700 {}
N 120 560 140 560 {}
N 120 580 120 560 {}
N 120 560 120 550 {}
N 140 700 140 560 {}
N 210 1320 210 1210 {}
N 220 730 220 700 {}
N 660 1140 660 1090 {}
N 700 1200 700 1140 {}
N 210 1150 220 1150 {}
N 210 1060 620 1060 {}
N 210 790 220 790 {}
N 210 1150 210 1060 {}
N 210 1060 210 790 {}
N 660 980 700 980 {}
N 700 880 860 880 {}
N 660 770 700 770 {}
N 660 1030 660 980 {}
N 660 770 660 730 {}
N 700 980 700 880 {}
N 700 880 700 770 {}
N 480 700 620 700 {}
N 660 620 700 620 {}
N 700 510 860 510 {}
N 660 670 660 620 {}
N 700 620 700 510 {}
N 700 510 700 370 {}
N 860 520 860 510 {}
N 700 310 700 180 {}
