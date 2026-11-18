v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 300 320 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 300 1100 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1060 1300 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 220 580 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 780 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 900 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 1160 0 0 {name="M_nmos_4_6"
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
C {devices/ipin.sym} 1060 480 0 0 {name="p_port_8_7" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 300 160 0 0 {name="l_vdd_7_8" lab="VDD"}
N 300 290 300 160 {}
N 110 900 220 900 {}
N 930 780 980 780 {}
N 490 770 930 770 {}
N 110 580 200 580 {}
N 240 500 300 500 {}
N 110 450 300 450 {}
N 300 450 490 450 {}
N 110 900 110 580 {}
N 110 580 110 450 {}
N 240 550 240 500 {}
N 300 500 300 450 {}
N 300 450 300 350 {}
N 490 770 490 450 {}
N 930 780 930 770 {}
N 260 820 300 820 {}
N 240 660 300 660 {}
N 240 660 240 610 {}
N 260 870 260 820 {}
N 300 820 300 660 {}
N 1020 1240 1060 1240 {}
N 260 980 300 980 {}
N 260 980 260 930 {}
N 300 1100 300 980 {}
N 1020 1240 1020 1190 {}
N 1060 1300 1060 1240 {}
N 1020 1080 1060 1080 {}
N 1020 850 1060 850 {}
N 1020 1130 1020 1080 {}
N 1020 850 1020 810 {}
N 1060 1080 1060 850 {}
N 750 1160 980 1160 {}
N 740 1150 750 1150 {}
N 1020 690 1060 690 {}
N 740 580 1060 580 {}
N 740 1150 740 580 {}
N 750 1160 750 1150 {}
N 1020 750 1020 690 {}
N 1060 690 1060 580 {}
N 1060 580 1060 480 {}
