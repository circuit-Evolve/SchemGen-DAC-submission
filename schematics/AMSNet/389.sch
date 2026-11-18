v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 1140 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 800 1280 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1180 840 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 840 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 300 0 1 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 300 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 1260 600 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 1020 0 0 {name="p_port_7_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 280 840 0 0 {name="p_port_8_8" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1100 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 500 970 800 970 {}
N 810 970 1110 970 {}
N 800 960 810 960 {}
N 460 920 500 920 {}
N 1110 870 1160 870 {}
N 460 920 460 870 {}
N 500 970 500 920 {}
N 800 1110 800 970 {}
N 800 970 800 960 {}
N 810 970 810 960 {}
N 1110 970 1110 870 {}
N 800 1280 800 1170 {}
N 500 270 540 270 {}
N 1060 220 1110 220 {}
N 460 140 500 140 {}
N 1060 140 1100 140 {}
N 1100 140 1110 140 {}
N 440 110 460 110 {}
N 500 110 1060 110 {}
N 1100 110 1160 110 {}
N 460 140 460 110 {}
N 500 270 500 140 {}
N 500 140 500 110 {}
N 1060 270 1060 220 {}
N 1060 140 1060 110 {}
N 1100 140 1100 110 {}
N 1110 220 1110 140 {}
N 460 770 500 770 {}
N 500 480 680 480 {}
N 500 330 540 330 {}
N 580 300 680 300 {}
N 690 300 1020 300 {}
N 680 290 690 290 {}
N 460 810 460 770 {}
N 500 770 500 480 {}
N 500 480 500 330 {}
N 680 480 680 300 {}
N 680 300 680 290 {}
N 690 300 690 290 {}
N 1110 810 1160 810 {}
N 1110 600 1260 600 {}
N 1060 370 1110 370 {}
N 1060 370 1060 330 {}
N 1110 810 1110 600 {}
N 1110 600 1110 370 {}
N 270 1030 1290 1030 {}
N 270 1020 280 1020 {}
N 1200 840 1290 840 {}
N 270 1030 270 1020 {}
N 1290 1030 1290 840 {}
N 270 840 280 840 {}
N 280 840 420 840 {}
