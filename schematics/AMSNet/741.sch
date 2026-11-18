v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 760 0 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1780 1160 0 0 {name="C_capacitor_8_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1580 1120 0 0 {name="I_current_0_2" value=1m}
C {devices/isource.sym} 660 1120 0 0 {name="I_current_3_3" value=1m}
C {devices/gnd.sym} 1780 1280 0 0 {name="l_gnd_10_4" lab="GND"}
C {devices/gnd.sym} 660 1280 0 0 {name="l_gnd_11_5" lab="GND"}
C {devices/gnd.sym} 1580 1280 0 0 {name="l_gnd_7_6" lab="GND"}
C {devices/gnd.sym} 1200 900 0 0 {name="l_gnd_9_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 820 0 1 {name="M_nmos_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1520 580 0 0 {name="M_nmos_2_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 820 0 0 {name="M_nmos_4_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 320 0 0 {name="M_pmos_5_11"
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
C {devices/ipin.sym} 1880 960 0 0 {name="p_port_12_12" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 200 1020 0 0 {name="p_port_13_13" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 660 320 0 0 {name="p_port_14_14" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 200 820 0 0 {name="p_port_15_15" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 1580 140 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 880 160 0 0 {name="l_vdd_18_18" lab="VDD"}
N 1580 1280 1590 1280 {}
N 1580 1200 1590 1200 {}
N 660 1280 660 1150 {}
N 1200 900 1200 790 {}
N 1580 1200 1580 1150 {}
N 1590 1280 1590 1200 {}
N 1780 1280 1780 1190 {}
N 880 790 940 790 {}
N 1450 580 1500 580 {}
N 880 570 1200 570 {}
N 1200 570 1450 570 {}
N 840 400 880 400 {}
N 840 400 840 350 {}
N 880 790 880 570 {}
N 880 570 880 400 {}
N 1200 730 1200 570 {}
N 1450 580 1450 570 {}
N 440 960 660 960 {}
N 670 960 880 960 {}
N 660 950 670 950 {}
N 380 910 440 910 {}
N 880 850 940 850 {}
N 380 910 380 850 {}
N 440 960 440 910 {}
N 660 1090 660 960 {}
N 660 960 660 950 {}
N 670 960 670 950 {}
N 880 960 880 850 {}
N 200 1020 1080 1020 {}
N 980 830 1080 830 {}
N 980 830 980 820 {}
N 1080 1020 1080 830 {}
N 380 740 440 740 {}
N 1540 490 1590 490 {}
N 840 240 880 240 {}
N 840 160 880 160 {}
N 1580 150 1590 150 {}
N 390 140 440 140 {}
N 1540 140 1580 140 {}
N 380 130 390 130 {}
N 440 130 840 130 {}
N 880 130 1540 130 {}
N 1580 130 1640 130 {}
N 380 790 380 740 {}
N 390 140 390 130 {}
N 440 740 440 140 {}
N 440 140 440 130 {}
N 840 290 840 240 {}
N 840 160 840 130 {}
N 880 240 880 160 {}
N 880 160 880 130 {}
N 1540 550 1540 490 {}
N 1540 140 1540 130 {}
N 1580 150 1580 140 {}
N 1580 140 1580 130 {}
N 1590 490 1590 150 {}
N 1580 1050 1590 1050 {}
N 1580 960 1590 960 {}
N 1590 960 1780 960 {}
N 1780 960 1880 960 {}
N 1540 650 1590 650 {}
N 1540 650 1540 610 {}
N 1580 1090 1580 1050 {}
N 1590 1050 1590 960 {}
N 1590 960 1590 650 {}
N 1780 1130 1780 960 {}
N 200 830 300 830 {}
N 300 820 340 820 {}
N 200 830 200 820 {}
N 300 830 300 820 {}
N 650 320 660 320 {}
N 660 320 800 320 {}
