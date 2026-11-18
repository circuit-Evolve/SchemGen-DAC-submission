v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1020 1140 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1020 1280 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1360 800 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 800 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 300 0 1 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 300 0 0 {name="M_pmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1660 300 0 1 {name="M_pmos_5_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 300 0 0 {name="M_pmos_6_7"
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
C {devices/ipin.sym} 520 800 0 0 {name="p_port_10_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1820 300 0 0 {name="p_port_11_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 220 300 0 0 {name="p_port_12_10" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 520 980 0 0 {name="p_port_13_11" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 880 600 0 0 {name="p_port_8_12" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1160 600 0 0 {name="p_port_9_13" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 1600 140 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_15_15" lab="VDD"}
N 750 910 1020 910 {}
N 1020 910 1300 910 {}
N 700 870 750 870 {}
N 1300 830 1340 830 {}
N 700 870 700 830 {}
N 750 910 750 870 {}
N 1020 1110 1020 910 {}
N 1300 910 1300 830 {}
N 1020 1280 1020 1170 {}
N 750 270 800 270 {}
N 1600 270 1640 270 {}
N 400 230 440 230 {}
N 1260 220 1300 220 {}
N 400 140 440 140 {}
N 1560 140 1600 140 {}
N 390 120 400 120 {}
N 440 120 750 120 {}
N 750 120 1300 120 {}
N 1300 120 1560 120 {}
N 1600 120 1660 120 {}
N 400 270 400 230 {}
N 400 140 400 120 {}
N 440 230 440 140 {}
N 440 140 440 120 {}
N 750 270 750 120 {}
N 1260 270 1260 220 {}
N 1300 220 1300 120 {}
N 1560 140 1560 120 {}
N 1600 270 1600 140 {}
N 1600 140 1600 120 {}
N 700 710 750 710 {}
N 750 600 880 600 {}
N 440 420 750 420 {}
N 750 420 930 420 {}
N 400 380 440 380 {}
N 750 330 800 330 {}
N 840 300 930 300 {}
N 400 380 400 330 {}
N 440 420 440 380 {}
N 700 770 700 710 {}
N 750 710 750 600 {}
N 750 600 750 420 {}
N 750 420 750 330 {}
N 930 420 930 300 {}
N 220 300 360 300 {}
N 1300 770 1340 770 {}
N 1160 600 1300 600 {}
N 1300 600 1310 600 {}
N 1490 440 1500 440 {}
N 1480 430 1490 430 {}
N 1110 420 1300 420 {}
N 1300 420 1480 420 {}
N 1480 420 1490 420 {}
N 1490 420 1600 420 {}
N 1260 380 1300 380 {}
N 1600 330 1640 330 {}
N 1110 300 1220 300 {}
N 1110 420 1110 300 {}
N 1260 380 1260 330 {}
N 1300 770 1300 600 {}
N 1300 600 1300 420 {}
N 1300 420 1300 380 {}
N 1480 430 1480 420 {}
N 1490 440 1490 430 {}
N 1490 420 1490 410 {}
N 1500 450 1500 440 {}
N 1600 420 1600 330 {}
N 1680 300 1820 300 {}
N 620 800 660 800 {}
N 520 790 620 790 {}
N 520 800 520 790 {}
N 620 800 620 790 {}
N 520 970 1480 970 {}
N 1380 790 1480 790 {}
N 520 980 520 970 {}
N 1380 800 1380 790 {}
N 1480 970 1480 790 {}
