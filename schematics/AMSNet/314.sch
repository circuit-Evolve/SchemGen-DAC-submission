v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 780 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1280 280 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 720 1100 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1280 1140 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 260 1140 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 660 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 960 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 960 0 1 {name="M_nmos_4_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 660 0 1 {name="M_nmos_cross_0_8"
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
C {devices/ipin.sym} 880 420 0 0 {name="p_port_12_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1320 660 0 0 {name="p_port_13_10" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 420 780 1 0 {name="R_resistor2_7_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 240 2 0 {name="R_resistor2_8_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1280 140 0 0 {name="l_vdd_14_13" lab="VDD"}
C {devices/vdd.sym} 760 120 0 0 {name="l_vdd_15_14" lab="VDD"}
C {devices/vsource.sym} 260 980 0 0 {name="V_voltage_5_15" value=3 savecurrent=false}
N 450 780 550 780 {}
N 720 930 780 930 {}
N 610 780 720 780 {}
N 720 690 780 690 {}
N 720 930 720 780 {}
N 720 780 720 690 {}
N 1220 890 1270 890 {}
N 1240 730 1270 730 {}
N 1220 930 1220 890 {}
N 1240 730 1240 690 {}
N 1270 890 1270 730 {}
N 1220 1110 1280 1110 {}
N 720 990 780 990 {}
N 260 1140 260 1010 {}
N 720 1100 720 990 {}
N 1220 1110 1220 990 {}
N 1280 1140 1280 1110 {}
N 820 960 1090 960 {}
N 1090 960 1180 960 {}
N 1240 580 1270 580 {}
N 1090 540 1270 540 {}
N 1270 310 1280 310 {}
N 1090 960 1090 540 {}
N 1240 630 1240 580 {}
N 1270 580 1270 540 {}
N 1270 540 1270 310 {}
N 820 660 1280 660 {}
N 1280 660 1320 660 {}
N 720 630 780 630 {}
N 720 410 880 410 {}
N 720 630 720 410 {}
N 720 410 720 270 {}
N 880 420 880 410 {}
N 1270 250 1280 250 {}
N 720 140 780 140 {}
N 1230 140 1270 140 {}
N 1270 140 1280 140 {}
N 760 110 780 110 {}
N 780 110 1230 110 {}
N 1280 110 1330 110 {}
N 720 210 720 140 {}
N 760 120 760 110 {}
N 780 140 780 110 {}
N 1230 140 1230 110 {}
N 1270 250 1270 140 {}
N 1270 140 1270 130 {}
N 1280 140 1280 110 {}
N 250 950 260 950 {}
N 250 780 390 780 {}
N 250 950 250 780 {}
