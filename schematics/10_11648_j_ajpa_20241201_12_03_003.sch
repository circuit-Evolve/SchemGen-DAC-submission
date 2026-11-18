v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 400 440 0 0 {name="I_current_8_0" value=1m}
C {devices/gnd.sym} 80 640 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 720 660 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 400 500 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 580 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 320 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 120 580 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 320 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 140 0 0 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 140 0 1 {name="M_pmos_4_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 120 220 0 1 {name="M_pmos_6_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 220 0 0 {name="M_pmos_7_11"
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
C {devices/ipin.sym} 180 320 0 0 {name="p_port_12_12" lab="PORT_refined_1"}
C {devices/ipin.sym} 800 420 0 0 {name="p_port_13_13" lab="PORT_refined_9"}
C {devices/ipin.sym} 160 400 0 0 {name="p_port_14_14" lab="PORT_refined_5"}
C {devices/ipin.sym} 400 180 0 0 {name="p_port_15_15" lab="PORT_refined_7"}
C {devices/vdd.sym} 720 60 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 80 60 0 0 {name="l_vdd_17_17" lab="VDD"}
N 700 640 720 640 {}
N 80 610 100 610 {}
N 80 640 80 610 {}
N 400 510 400 500 {}
N 400 500 400 470 {}
N 700 640 700 610 {}
N 720 660 720 640 {}
N 720 640 720 630 {}
N 170 320 180 320 {}
N 180 320 220 320 {}
N 140 590 160 590 {}
N 160 590 660 590 {}
N 160 580 170 580 {}
N 80 550 100 550 {}
N 80 530 160 530 {}
N 80 250 100 250 {}
N 80 550 80 530 {}
N 80 530 80 250 {}
N 140 590 140 580 {}
N 160 590 160 580 {}
N 160 580 160 530 {}
N 660 590 660 580 {}
N 270 370 400 370 {}
N 400 370 530 370 {}
N 260 350 270 350 {}
N 530 350 540 350 {}
N 270 370 270 350 {}
N 400 410 400 370 {}
N 530 370 530 350 {}
N 530 290 540 290 {}
N 530 210 660 210 {}
N 520 170 530 170 {}
N 530 290 530 210 {}
N 530 210 530 170 {}
N 660 220 660 210 {}
N 160 400 610 400 {}
N 580 320 610 320 {}
N 610 400 610 320 {}
N 80 190 100 190 {}
N 700 180 720 180 {}
N 270 110 280 110 {}
N 520 100 530 100 {}
N 690 60 720 60 {}
N 80 50 270 50 {}
N 270 50 530 50 {}
N 530 50 690 50 {}
N 80 190 80 60 {}
N 80 60 80 50 {}
N 270 110 270 50 {}
N 520 110 520 100 {}
N 530 100 530 50 {}
N 690 60 690 50 {}
N 700 190 700 180 {}
N 720 180 720 60 {}
N 320 130 400 130 {}
N 400 130 480 130 {}
N 320 140 320 130 {}
N 400 180 400 130 {}
N 480 140 480 130 {}
N 260 280 270 280 {}
N 140 210 270 210 {}
N 270 170 280 170 {}
N 140 220 140 210 {}
N 260 290 260 280 {}
N 270 280 270 210 {}
N 270 210 270 170 {}
N 700 550 720 550 {}
N 720 430 790 430 {}
N 790 420 800 420 {}
N 700 250 720 250 {}
N 720 550 720 430 {}
N 720 430 720 250 {}
N 790 430 790 420 {}
