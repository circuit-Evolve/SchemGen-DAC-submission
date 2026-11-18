v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 800 1240 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 740 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 1060 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 740 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 320 0 1 {name="M_pmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 320 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 580 1060 0 0 {name="p_port_10_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1320 740 0 0 {name="p_port_6_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 280 740 0 0 {name="p_port_7_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1260 560 0 0 {name="p_port_8_9" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 340 560 0 0 {name="p_port_9_10" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 1100 160 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 500 160 0 0 {name="l_vdd_12_12" lab="VDD"}
N 760 1130 800 1130 {}
N 760 1130 760 1090 {}
N 800 1240 800 1130 {}
N 460 670 500 670 {}
N 330 560 340 560 {}
N 340 560 500 560 {}
N 500 350 540 350 {}
N 460 710 460 670 {}
N 500 670 500 560 {}
N 500 560 500 350 {}
N 500 290 540 290 {}
N 1060 250 1100 250 {}
N 1100 220 1110 220 {}
N 1100 170 1110 170 {}
N 450 160 500 160 {}
N 1070 160 1100 160 {}
N 440 140 450 140 {}
N 500 140 1070 140 {}
N 1100 140 1160 140 {}
N 450 160 450 140 {}
N 500 290 500 160 {}
N 500 160 500 140 {}
N 1060 290 1060 250 {}
N 1070 160 1070 140 {}
N 1100 250 1100 220 {}
N 1100 170 1100 160 {}
N 1100 160 1100 140 {}
N 1110 220 1110 170 {}
N 760 980 800 980 {}
N 500 870 800 870 {}
N 800 870 1110 870 {}
N 1100 850 1110 850 {}
N 460 820 500 820 {}
N 1100 770 1160 770 {}
N 580 320 800 320 {}
N 800 320 1020 320 {}
N 460 820 460 770 {}
N 500 870 500 820 {}
N 760 1030 760 980 {}
N 800 980 800 870 {}
N 800 870 800 320 {}
N 1100 850 1100 770 {}
N 1110 870 1110 850 {}
N 1100 710 1160 710 {}
N 1100 660 1110 660 {}
N 1110 560 1260 560 {}
N 1100 420 1110 420 {}
N 1060 400 1100 400 {}
N 1060 400 1060 350 {}
N 1100 710 1100 660 {}
N 1100 420 1100 400 {}
N 1110 660 1110 560 {}
N 1110 560 1110 420 {}
N 670 1060 720 1060 {}
N 580 1050 670 1050 {}
N 580 1060 580 1050 {}
N 670 1060 670 1050 {}
N 1200 750 1320 750 {}
N 1200 750 1200 740 {}
N 1320 750 1320 740 {}
N 270 750 360 750 {}
N 270 740 280 740 {}
N 360 740 420 740 {}
N 270 750 270 740 {}
N 360 750 360 740 {}
