v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 420 820 0 0 {name="l_gnd_9_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 620 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 620 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 260 0 0 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 400 0 0 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 400 0 1 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 620 520 0 0 {name="p_port_5_6" lab="PORT_refined_1"}
C {devices/ipin.sym} 140 380 0 0 {name="p_port_6_7" lab="PORT_refined_4"}
C {devices/ipin.sym} 300 260 0 0 {name="p_port_7_8" lab="PORT_refined_6"}
C {devices/ipin.sym} 700 380 0 0 {name="p_port_8_9" lab="PORT_refined_5"}
C {devices/vdd.sym} 420 120 0 0 {name="l_vdd_10_10" lab="VDD"}
N 280 790 420 790 {}
N 420 680 560 680 {}
N 280 790 280 650 {}
N 420 820 420 790 {}
N 420 790 420 680 {}
N 560 680 560 650 {}
N 560 570 580 570 {}
N 580 530 620 530 {}
N 620 530 630 530 {}
N 580 430 600 430 {}
N 560 590 560 570 {}
N 580 570 580 530 {}
N 580 530 580 430 {}
N 620 530 620 520 {}
N 220 350 410 350 {}
N 410 350 600 350 {}
N 380 320 410 320 {}
N 220 370 220 350 {}
N 220 350 220 340 {}
N 380 320 380 290 {}
N 410 350 410 320 {}
N 600 370 600 350 {}
N 600 350 600 340 {}
N 320 630 410 630 {}
N 410 630 490 630 {}
N 490 620 520 620 {}
N 250 590 280 590 {}
N 250 530 410 530 {}
N 220 440 250 440 {}
N 220 440 220 430 {}
N 250 590 250 530 {}
N 250 530 250 440 {}
N 320 630 320 620 {}
N 410 630 410 530 {}
N 490 630 490 620 {}
N 170 400 180 400 {}
N 140 380 170 380 {}
N 170 400 170 380 {}
N 640 380 700 380 {}
N 640 400 640 380 {}
N 300 260 340 260 {}
N 380 200 410 200 {}
N 410 120 420 120 {}
N 380 230 380 200 {}
N 410 200 410 120 {}
