v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 1000 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 820 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 560 2 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 340 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 1180 560 0 0 {name="p_port_4_4" lab="PORT_refined_2"}
C {devices/ipin.sym} 320 800 0 0 {name="p_port_5_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 320 360 0 0 {name="p_port_6_6" lab="PORT_refined_4"}
C {devices/ipin.sym} 940 240 0 0 {name="p_port_8_7" lab="PORT_refined_5"}
C {devices/vdd.sym} 560 220 0 0 {name="l_vdd_7_8" lab="VDD"}
N 550 1000 560 1000 {}
N 500 890 550 890 {}
N 500 890 500 850 {}
N 550 1000 550 890 {}
N 500 620 980 620 {}
N 500 790 500 620 {}
N 500 620 500 370 {}
N 980 620 980 590 {}
N 1050 580 1200 580 {}
N 1020 560 1050 560 {}
N 1180 560 1200 560 {}
N 1200 560 1210 560 {}
N 1050 580 1050 560 {}
N 1200 580 1200 560 {}
N 410 820 460 820 {}
N 320 810 410 810 {}
N 320 810 320 800 {}
N 410 820 410 810 {}
N 320 360 410 360 {}
N 410 340 460 340 {}
N 410 360 410 340 {}
N 970 500 980 500 {}
N 940 240 970 240 {}
N 970 500 970 240 {}
N 980 530 980 500 {}
N 500 280 550 280 {}
N 550 220 560 220 {}
N 500 310 500 280 {}
N 550 280 550 220 {}
N 550 220 550 210 {}
