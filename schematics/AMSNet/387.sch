v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 480 1 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1560 480 1 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 100 540 0 0 {name="I_current_1_2" value=1m}
C {devices/isource.sym} 1020 1080 0 0 {name="I_current_4_3" value=1m}
C {devices/gnd.sym} 1020 1220 0 0 {name="l_gnd_10_4" lab="GND"}
C {devices/gnd.sym} 1660 480 0 0 {name="l_gnd_14_5" lab="GND"}
C {devices/gnd.sym} 380 480 0 0 {name="l_gnd_16_6" lab="GND"}
C {devices/gnd.sym} 100 680 0 0 {name="l_gnd_8_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 720 0 0 {name="M_nmos_2_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1340 720 0 1 {name="M_nmos_3_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 240 0 1 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 240 0 0 {name="M_pmos_6_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 240 0 1 {name="M_pmos_cross_0_12"
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
C {devices/ipin.sym} 1160 480 0 0 {name="p_port_11_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 880 480 0 0 {name="p_port_12_14" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 560 720 0 0 {name="p_port_13_15" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 560 920 0 0 {name="p_port_15_16" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 100 80 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 1260 80 0 0 {name="l_vdd_18_18" lab="VDD"}
N 100 670 110 670 {}
N 100 600 110 600 {}
N 1590 490 1660 490 {}
N 400 480 490 480 {}
N 380 460 400 460 {}
N 100 680 100 670 {}
N 100 600 100 570 {}
N 110 670 110 600 {}
N 380 480 380 460 {}
N 380 460 380 450 {}
N 400 480 400 460 {}
N 1020 1220 1020 1110 {}
N 1590 490 1590 480 {}
N 1660 490 1660 480 {}
N 740 650 780 650 {}
N 550 490 780 490 {}
N 780 490 880 490 {}
N 760 320 780 320 {}
N 550 490 550 480 {}
N 740 690 740 650 {}
N 760 320 760 270 {}
N 780 650 780 490 {}
N 780 490 780 320 {}
N 880 490 880 480 {}
N 780 850 1020 850 {}
N 1020 850 1270 850 {}
N 740 800 780 800 {}
N 1270 750 1320 750 {}
N 740 800 740 750 {}
N 780 850 780 800 {}
N 1020 1050 1020 850 {}
N 1270 850 1270 750 {}
N 560 730 650 730 {}
N 650 720 700 720 {}
N 560 730 560 720 {}
N 650 730 650 720 {}
N 1270 690 1320 690 {}
N 1160 490 1260 490 {}
N 1270 490 1520 490 {}
N 1260 480 1270 480 {}
N 1520 480 1530 480 {}
N 1220 320 1270 320 {}
N 1160 490 1160 480 {}
N 1220 320 1220 270 {}
N 1260 490 1260 480 {}
N 1270 690 1270 490 {}
N 1270 490 1270 480 {}
N 1270 480 1270 320 {}
N 1520 490 1520 480 {}
N 560 910 1450 910 {}
N 1360 730 1450 730 {}
N 560 920 560 910 {}
N 1360 730 1360 720 {}
N 1450 910 1450 730 {}
N 100 460 110 460 {}
N 100 360 110 360 {}
N 110 360 290 360 {}
N 110 270 160 270 {}
N 200 240 290 240 {}
N 290 240 800 240 {}
N 800 240 1180 240 {}
N 100 510 100 460 {}
N 110 460 110 360 {}
N 110 360 110 270 {}
N 290 360 290 240 {}
N 110 210 160 210 {}
N 760 170 780 170 {}
N 1220 170 1270 170 {}
N 1260 90 1270 90 {}
N 70 80 100 80 {}
N 100 80 110 80 {}
N 1220 80 1260 80 {}
N 50 60 70 60 {}
N 100 60 730 60 {}
N 740 60 780 60 {}
N 780 60 1220 60 {}
N 1260 60 1320 60 {}
N 70 80 70 60 {}
N 100 80 100 60 {}
N 110 210 110 80 {}
N 760 210 760 170 {}
N 780 170 780 60 {}
N 1220 210 1220 170 {}
N 1220 80 1220 60 {}
N 1260 90 1260 80 {}
N 1260 80 1260 60 {}
N 1270 170 1270 90 {}
