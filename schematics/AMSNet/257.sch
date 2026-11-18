v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 240 340 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 820 1240 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 240 1240 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 320 1040 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 680 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 680 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 1040 0 0 {name="M_nmos_4_6"
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
C {devices/vdd.sym} 260 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 820 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 780 600 820 600 {}
N 240 270 250 270 {}
N 210 120 250 120 {}
N 250 120 260 120 {}
N 780 120 820 120 {}
N 190 110 210 110 {}
N 260 110 780 110 {}
N 820 110 880 110 {}
N 210 120 210 110 {}
N 240 310 240 270 {}
N 250 270 250 120 {}
N 260 120 260 110 {}
N 780 650 780 600 {}
N 780 120 780 110 {}
N 820 600 820 120 {}
N 820 120 820 110 {}
N 340 680 440 680 {}
N 440 680 740 680 {}
N 250 650 300 650 {}
N 250 490 440 490 {}
N 240 420 250 420 {}
N 240 420 240 370 {}
N 250 650 250 490 {}
N 250 490 250 420 {}
N 440 680 440 490 {}
N 780 980 820 980 {}
N 780 760 820 760 {}
N 780 1010 780 980 {}
N 780 760 780 710 {}
N 820 980 820 760 {}
N 780 1210 820 1210 {}
N 240 1100 300 1100 {}
N 240 1240 240 1100 {}
N 300 1100 300 1070 {}
N 780 1210 780 1070 {}
N 820 1240 820 1210 {}
N 340 1060 440 1060 {}
N 440 1060 690 1060 {}
N 690 1040 740 1040 {}
N 250 1010 300 1010 {}
N 250 870 440 870 {}
N 250 710 300 710 {}
N 250 1010 250 870 {}
N 250 870 250 710 {}
N 340 1060 340 1040 {}
N 440 1060 440 870 {}
N 690 1060 690 1040 {}
