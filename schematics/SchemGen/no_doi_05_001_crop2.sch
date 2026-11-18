v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 720 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 120 720 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 580 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 300 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 580 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 300 0 1 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 120 440 0 0 {name="p_port_10_6" lab="PORT_refined_2"}
T {OUT+} 150 400 0 0 0.25 0.25 {}
C {devices/ipin.sym} 540 440 0 0 {name="p_port_11_7" lab="PORT_refined_5"}
T {OUT-} 570 400 0 0 0.25 0.25 {}
C {devices/ipin.sym} 380 580 0 0 {name="p_port_6_8" lab="PORT_refined_4"}
C {devices/ipin.sym} 280 580 0 0 {name="p_port_7_9" lab="PORT_refined_1"}
C {devices/vdd.sym} 120 120 0 0 {name="l_vdd_8_10" lab="VDD"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_9_11" lab="VDD"}
N 120 690 130 690 {}
N 520 660 540 660 {}
N 120 610 140 610 {}
N 120 720 120 690 {}
N 120 690 120 610 {}
N 520 660 520 610 {}
N 540 720 540 660 {}
N 210 600 300 600 {}
N 180 580 210 580 {}
N 280 580 300 580 {}
N 300 580 310 580 {}
N 210 600 210 580 {}
N 300 600 300 580 {}
N 120 550 140 550 {}
N 120 440 150 440 {}
N 120 330 160 330 {}
N 120 550 120 440 {}
N 120 440 120 330 {}
N 200 300 260 300 {}
N 400 300 480 300 {}
N 120 270 160 270 {}
N 520 220 540 220 {}
N 120 210 130 210 {}
N 400 210 410 210 {}
N 120 200 130 200 {}
N 130 200 260 200 {}
N 410 200 540 200 {}
N 120 270 120 210 {}
N 120 200 120 120 {}
N 130 210 130 200 {}
N 260 300 260 200 {}
N 400 300 400 210 {}
N 410 210 410 200 {}
N 520 270 520 220 {}
N 540 220 540 200 {}
N 540 200 540 120 {}
N 380 580 480 580 {}
N 520 490 540 490 {}
N 540 440 570 440 {}
N 520 390 540 390 {}
N 520 550 520 490 {}
N 520 390 520 330 {}
N 540 490 540 440 {}
N 540 440 540 390 {}
