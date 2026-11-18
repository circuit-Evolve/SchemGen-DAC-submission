v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 1120 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1460 400 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 540 1440 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 800 1340 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 1200 1420 0 0 {name="l_gnd_13_4" lab="GND"}
C {devices/gnd.sym} 1660 260 0 0 {name="l_gnd_14_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 900 0 0 {name="M_nmos_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 1140 0 0 {name="M_nmos_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 360 0 0 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 460 0 0 {name="M_pmos_3_9"
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
C {devices/ipin.sym} 1200 80 0 0 {name="p_port_10_10" lab="PORT_refined_3"}
C {devices/ipin.sym} 280 460 0 0 {name="p_port_6_11" lab="PORT_refined_7"}
C {devices/ipin.sym} 280 1140 0 0 {name="p_port_7_12" lab="PORT_refined_2"}
C {devices/ipin.sym} 980 360 0 0 {name="p_port_8_13" lab="PORT_refined_5"}
C {devices/ipin.sym} 280 180 0 0 {name="p_port_9_14" lab="PORT_refined_6"}
N 800 1070 810 1070 {}
N 480 1030 540 1030 {}
N 540 900 800 900 {}
N 800 900 1100 900 {}
N 480 570 540 570 {}
N 480 1110 480 1030 {}
N 480 570 480 490 {}
N 540 1030 540 900 {}
N 540 900 540 570 {}
N 800 1090 800 1070 {}
N 800 1070 800 900 {}
N 480 1250 540 1250 {}
N 1140 1020 1200 1020 {}
N 1650 260 1660 260 {}
N 1460 190 1650 190 {}
N 480 1250 480 1170 {}
N 540 1440 540 1250 {}
N 800 1340 800 1150 {}
N 1140 1020 1140 930 {}
N 1200 1420 1200 1020 {}
N 1460 370 1460 190 {}
N 1650 260 1650 190 {}
N 370 1140 440 1140 {}
N 280 1130 370 1130 {}
N 280 1140 280 1130 {}
N 370 1140 370 1130 {}
N 1140 240 1200 240 {}
N 1140 330 1140 240 {}
N 1200 240 1200 80 {}
N 1140 790 1200 790 {}
N 1200 620 1460 620 {}
N 1460 620 1570 620 {}
N 1140 460 1200 460 {}
N 1140 870 1140 790 {}
N 1140 460 1140 390 {}
N 1200 790 1200 620 {}
N 1200 620 1200 460 {}
N 1460 620 1460 430 {}
N 970 360 980 360 {}
N 1040 360 1100 360 {}
N 970 350 1040 350 {}
N 970 360 970 350 {}
N 1040 360 1040 350 {}
N 480 340 540 340 {}
N 280 180 540 180 {}
N 480 430 480 340 {}
N 540 340 540 180 {}
N 280 460 440 460 {}
