v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 360 800 0 0 {name="M_nmos_0_0"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 1040 2 1 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 860 1 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 480 0 0 {name="M_pmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 200 2 1 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 400 1 1 {name="M_pmos_9_5"
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
C {devices/ipin.sym} 500 1140 0 0 {name="p_port_11_6" lab="PORT_refined_5"}
C {devices/ipin.sym} 820 640 0 0 {name="p_port_5_7" lab="PORT_refined_0"}
C {devices/ipin.sym} 520 100 0 0 {name="p_port_6_8" lab="PORT_refined_3"}
C {devices/ipin.sym} 820 920 0 0 {name="p_port_7_9" lab="PORT_refined_6"}
C {devices/ipin.sym} 180 640 0 0 {name="p_port_8_10" lab="PORT_refined_2"}
N 380 710 410 710 {}
N 410 630 660 630 {}
N 660 630 820 630 {}
N 380 560 410 560 {}
N 380 770 380 710 {}
N 380 560 380 510 {}
N 410 710 410 630 {}
N 410 630 410 560 {}
N 660 840 660 630 {}
N 660 630 660 420 {}
N 820 640 820 630 {}
N 380 950 410 950 {}
N 410 920 580 920 {}
N 380 880 410 880 {}
N 580 880 630 880 {}
N 380 1010 380 950 {}
N 380 880 380 830 {}
N 410 950 410 920 {}
N 410 920 410 880 {}
N 580 920 580 880 {}
N 260 1040 340 1040 {}
N 260 800 340 800 {}
N 180 630 260 630 {}
N 260 480 340 480 {}
N 260 210 290 210 {}
N 290 200 340 200 {}
N 180 640 180 630 {}
N 260 1040 260 800 {}
N 260 800 260 630 {}
N 260 630 260 480 {}
N 260 480 260 210 {}
N 290 210 290 200 {}
N 380 120 410 120 {}
N 410 110 510 110 {}
N 510 100 520 100 {}
N 380 170 380 120 {}
N 410 120 410 110 {}
N 510 110 510 100 {}
N 380 390 410 390 {}
N 570 380 630 380 {}
N 410 340 570 340 {}
N 380 290 410 290 {}
N 380 450 380 390 {}
N 380 290 380 230 {}
N 410 390 410 340 {}
N 410 340 410 290 {}
N 570 380 570 340 {}
N 410 1140 480 1140 {}
N 480 1140 500 1140 {}
N 380 1120 410 1120 {}
N 480 940 840 940 {}
N 710 620 840 620 {}
N 690 360 710 360 {}
N 690 340 840 340 {}
N 380 1120 380 1070 {}
N 410 1140 410 1120 {}
N 480 1140 480 940 {}
N 690 380 690 360 {}
N 690 360 690 340 {}
N 710 620 710 360 {}
N 840 940 840 620 {}
N 690 920 820 920 {}
N 820 920 830 920 {}
N 690 920 690 880 {}
