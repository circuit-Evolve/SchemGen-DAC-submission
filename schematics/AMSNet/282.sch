v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1200 1100 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 560 1100 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1600 660 0 0 {name="l_gnd_8_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1260 900 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 900 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 340 0 1 {name="M_pmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 340 0 0 {name="M_pmos_3_6"
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
C {devices/ipin.sym} 1440 900 0 0 {name="p_port_6_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 900 0 0 {name="p_port_7_8" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 560 160 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1200 160 0 0 {name="l_vdd_9_10" lab="VDD"}
N 520 980 560 980 {}
N 1200 930 1240 930 {}
N 1200 870 1240 870 {}
N 1400 670 1410 670 {}
N 1200 650 1400 650 {}
N 1400 650 1600 650 {}
N 1600 650 1610 650 {}
N 1400 640 1410 640 {}
N 1160 410 1200 410 {}
N 520 980 520 930 {}
N 560 1100 560 980 {}
N 1160 410 1160 370 {}
N 1200 1100 1200 930 {}
N 1200 870 1200 650 {}
N 1200 650 1200 410 {}
N 1400 670 1400 650 {}
N 1400 650 1400 640 {}
N 1410 640 1410 630 {}
N 1600 660 1600 650 {}
N 560 310 600 310 {}
N 1160 250 1200 250 {}
N 520 160 560 160 {}
N 1150 160 1200 160 {}
N 500 140 520 140 {}
N 560 140 1150 140 {}
N 1200 140 1260 140 {}
N 520 160 520 140 {}
N 560 310 560 160 {}
N 560 160 560 140 {}
N 1150 160 1150 140 {}
N 1160 310 1160 250 {}
N 1200 250 1200 160 {}
N 1200 160 1200 140 {}
N 520 820 560 820 {}
N 560 520 750 520 {}
N 560 370 600 370 {}
N 1060 340 1120 340 {}
N 640 330 750 330 {}
N 750 330 1060 330 {}
N 520 870 520 820 {}
N 560 820 560 520 {}
N 560 520 560 370 {}
N 640 340 640 330 {}
N 750 520 750 330 {}
N 1060 340 1060 330 {}
N 1280 910 1430 910 {}
N 1430 900 1440 900 {}
N 1280 910 1280 900 {}
N 1430 910 1430 900 {}
N 320 910 420 910 {}
N 420 900 480 900 {}
N 320 910 320 900 {}
N 420 910 420 900 {}
