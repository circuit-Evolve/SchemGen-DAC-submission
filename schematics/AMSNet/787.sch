v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 360 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 1100 0 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 980 1220 0 0 {name="l_gnd_2_2" lab="GND"}
C {devices/gnd.sym} 980 240 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 840 1 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 480 1 0 {name="M_nmos_5_5"
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
C {devices/ipin.sym} 620 320 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1200 900 0 0 {name="p_port_6_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 900 0 0 {name="p_port_7_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1200 540 0 0 {name="p_port_8_9" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 540 0 0 {name="p_port_9_10" lab="PORT_reconstructed_2"}
N 980 1220 980 1130 {}
N 980 1130 980 1120 {}
N 980 330 980 240 {}
N 620 540 650 540 {}
N 650 540 980 540 {}
N 980 540 1200 540 {}
N 980 530 990 530 {}
N 620 820 620 540 {}
N 650 540 650 500 {}
N 980 550 980 540 {}
N 980 540 980 530 {}
N 980 530 980 390 {}
N 270 540 280 540 {}
N 280 540 540 540 {}
N 540 500 590 500 {}
N 540 540 540 500 {}
N 620 460 620 320 {}
N 620 320 620 310 {}
N 650 900 980 900 {}
N 980 900 1200 900 {}
N 650 900 650 860 {}
N 980 1070 980 900 {}
N 270 900 280 900 {}
N 280 900 540 900 {}
N 540 860 590 860 {}
N 540 900 540 860 {}
