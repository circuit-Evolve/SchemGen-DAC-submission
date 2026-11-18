v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 860 280 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1660 900 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 700 1 0 {name="C_capacitor_7_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 320 1060 0 0 {name="I_current_2_3" value=1m}
C {devices/gnd.sym} 1460 1180 0 0 {name="l_gnd_6_4" lab="GND"}
C {devices/gnd.sym} 1660 1020 0 0 {name="l_gnd_8_5" lab="GND"}
C {devices/gnd.sym} 320 1200 0 0 {name="l_gnd_9_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1400 1000 0 0 {name="M_nmos_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 460 0 1 {name="M_pmos_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 980 780 1 1 {name="M_pmos_14_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 460 0 0 {name="M_pmos_3_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 760 0 1 {name="M_pmos_4_11"
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
C {devices/ipin.sym} 1240 1000 0 0 {name="p_port_11_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 760 460 0 0 {name="p_port_12_13" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1820 700 0 0 {name="p_port_13_14" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 1460 180 0 0 {name="l_vdd_16_15" lab="VDD"}
C {devices/vdd.sym} 320 180 0 0 {name="l_vdd_17_16" lab="VDD"}
C {devices/vdd.sym} 860 180 0 0 {name="l_vdd_18_17" lab="VDD"}
N 310 430 360 430 {}
N 1420 380 1470 380 {}
N 270 180 310 180 {}
N 310 180 320 180 {}
N 820 180 860 180 {}
N 1420 180 1460 180 {}
N 1460 180 1470 180 {}
N 250 160 270 160 {}
N 320 160 820 160 {}
N 860 160 1420 160 {}
N 1460 160 1520 160 {}
N 270 180 270 160 {}
N 310 430 310 180 {}
N 320 180 320 160 {}
N 820 180 820 160 {}
N 860 250 860 180 {}
N 860 180 860 160 {}
N 1420 430 1420 380 {}
N 1420 180 1420 160 {}
N 1460 180 1460 160 {}
N 1470 380 1470 180 {}
N 1520 160 1520 150 {}
N 910 760 950 760 {}
N 860 700 910 700 {}
N 760 460 860 460 {}
N 860 460 1380 460 {}
N 860 700 860 460 {}
N 860 460 860 310 {}
N 910 760 910 700 {}
N 310 1200 320 1200 {}
N 1420 1150 1460 1150 {}
N 310 1090 320 1090 {}
N 1650 1020 1660 1020 {}
N 1650 930 1660 930 {}
N 310 1200 310 1090 {}
N 1420 1150 1420 1030 {}
N 1460 1180 1460 1150 {}
N 1650 1020 1650 930 {}
N 1420 930 1470 930 {}
N 1650 870 1660 870 {}
N 1350 700 1470 700 {}
N 1470 700 1650 700 {}
N 1650 700 1820 700 {}
N 1420 540 1470 540 {}
N 1420 970 1420 930 {}
N 1420 540 1420 490 {}
N 1470 930 1470 700 {}
N 1470 700 1470 540 {}
N 1650 870 1650 700 {}
N 1240 1010 1340 1010 {}
N 1340 1000 1380 1000 {}
N 1240 1010 1240 1000 {}
N 1340 1010 1340 1000 {}
N 310 730 360 730 {}
N 310 580 490 580 {}
N 310 490 360 490 {}
N 400 460 490 460 {}
N 310 730 310 580 {}
N 310 580 310 490 {}
N 490 580 490 460 {}
N 1010 700 1290 700 {}
N 1010 760 1010 700 {}
N 310 1030 320 1030 {}
N 310 890 490 890 {}
N 490 890 980 890 {}
N 310 790 360 790 {}
N 400 760 490 760 {}
N 310 1030 310 890 {}
N 310 890 310 790 {}
N 490 890 490 760 {}
N 980 890 980 800 {}
