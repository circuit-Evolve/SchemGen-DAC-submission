v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 260 400 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 260 1300 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 840 1240 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 1160 660 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 320 720 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 1100 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 1120 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 720 0 0 {name="M_nmos_5_7"
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
C {devices/vdd.sym} 260 180 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 1160 480 0 0 {name="V_voltage_3_9" value=3 savecurrent=false}
N 260 370 260 180 {}
N 340 730 450 730 {}
N 450 730 700 730 {}
N 700 720 740 720 {}
N 260 690 300 690 {}
N 270 540 450 540 {}
N 260 530 270 530 {}
N 260 690 260 530 {}
N 260 530 260 430 {}
N 270 540 270 530 {}
N 340 730 340 720 {}
N 450 730 450 540 {}
N 700 730 700 720 {}
N 700 1120 740 1120 {}
N 340 1110 450 1110 {}
N 450 1110 700 1110 {}
N 260 1070 300 1070 {}
N 260 920 450 920 {}
N 260 750 300 750 {}
N 260 1070 260 920 {}
N 260 920 260 750 {}
N 340 1110 340 1100 {}
N 450 1110 450 920 {}
N 700 1120 700 1110 {}
N 780 1030 830 1030 {}
N 780 810 830 810 {}
N 780 1090 780 1030 {}
N 780 810 780 750 {}
N 830 1030 830 810 {}
N 830 1240 840 1240 {}
N 780 1190 830 1190 {}
N 260 1160 300 1160 {}
N 260 1300 260 1160 {}
N 300 1160 300 1130 {}
N 780 1190 780 1150 {}
N 830 1240 830 1190 {}
N 1160 660 1160 510 {}
N 780 650 830 650 {}
N 1150 450 1160 450 {}
N 970 300 980 300 {}
N 830 280 970 280 {}
N 970 280 1150 280 {}
N 970 270 980 270 {}
N 780 690 780 650 {}
N 830 650 830 280 {}
N 970 300 970 280 {}
N 970 280 970 270 {}
N 980 270 980 260 {}
N 1150 450 1150 280 {}
