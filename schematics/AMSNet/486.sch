v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 1020 0 0 {name="I_current_3_0" value=1m}
C {devices/gnd.sym} 820 1180 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1140 680 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 680 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 300 0 0 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 300 0 1 {name="M_pmos_cross_0_5"
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
C {devices/ipin.sym} 1360 680 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 400 300 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 260 680 0 0 {name="p_port_8_8" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 1080 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 560 820 800 820 {}
N 830 820 1070 820 {}
N 800 810 820 810 {}
N 820 810 830 810 {}
N 520 770 560 770 {}
N 1070 710 1120 710 {}
N 520 770 520 710 {}
N 560 820 560 770 {}
N 800 820 800 810 {}
N 820 990 820 810 {}
N 830 820 830 810 {}
N 1070 820 1070 710 {}
N 820 1180 820 1050 {}
N 1160 690 1260 690 {}
N 1260 690 1360 690 {}
N 1360 690 1370 690 {}
N 1070 650 1120 650 {}
N 1070 560 1260 560 {}
N 1070 550 1080 550 {}
N 1020 380 1070 380 {}
N 1020 380 1020 330 {}
N 1070 650 1070 560 {}
N 1070 560 1070 550 {}
N 1070 550 1070 380 {}
N 1160 690 1160 680 {}
N 1260 690 1260 560 {}
N 1360 690 1360 680 {}
N 390 310 420 310 {}
N 570 310 940 310 {}
N 390 300 400 300 {}
N 420 300 570 300 {}
N 570 300 580 300 {}
N 940 300 980 300 {}
N 390 310 390 300 {}
N 420 310 420 300 {}
N 570 310 570 300 {}
N 940 310 940 300 {}
N 540 230 560 230 {}
N 1020 220 1070 220 {}
N 520 140 560 140 {}
N 1030 140 1070 140 {}
N 1070 140 1080 140 {}
N 500 110 520 110 {}
N 560 110 1030 110 {}
N 1080 110 1200 110 {}
N 520 140 520 110 {}
N 540 270 540 230 {}
N 560 230 560 140 {}
N 560 140 560 110 {}
N 1020 270 1020 220 {}
N 1030 140 1030 110 {}
N 1070 220 1070 140 {}
N 1080 140 1080 110 {}
N 260 690 370 690 {}
N 370 690 430 690 {}
N 430 680 480 680 {}
N 520 610 560 610 {}
N 370 560 560 560 {}
N 540 390 560 390 {}
N 260 690 260 680 {}
N 370 690 370 560 {}
N 430 690 430 680 {}
N 520 650 520 610 {}
N 540 390 540 330 {}
N 560 610 560 560 {}
N 560 560 560 390 {}
