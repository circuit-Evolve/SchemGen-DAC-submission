v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 660 800 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 640 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 640 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 320 0 0 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 320 0 1 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 320 0 1 {name="M_pmos_5_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 320 0 0 {name="M_pmos_6_6"
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
C {devices/ipin.sym} 1260 560 0 0 {name="p_port_10_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 100 440 0 0 {name="p_port_7_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1260 400 0 0 {name="p_port_8_9" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1260 480 0 0 {name="p_port_9_10" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 660 80 0 0 {name="l_vdd_11_11" lab="VDD"}
N 380 780 660 780 {}
N 660 780 940 780 {}
N 360 700 380 700 {}
N 940 670 960 670 {}
N 360 700 360 670 {}
N 380 780 380 700 {}
N 660 810 660 800 {}
N 660 800 660 780 {}
N 940 780 940 670 {}
N 940 610 960 610 {}
N 580 490 940 490 {}
N 940 470 1260 470 {}
N 910 400 940 400 {}
N 940 400 990 400 {}
N 880 380 910 380 {}
N 990 350 1020 350 {}
N 500 320 580 320 {}
N 580 490 580 320 {}
N 880 380 880 350 {}
N 910 400 910 380 {}
N 940 610 940 490 {}
N 940 490 940 470 {}
N 940 470 940 400 {}
N 990 400 990 350 {}
N 1260 480 1260 470 {}
N 420 290 460 290 {}
N 990 290 1020 290 {}
N 300 260 320 260 {}
N 880 260 910 260 {}
N 910 240 950 240 {}
N 950 240 990 240 {}
N 320 230 380 230 {}
N 380 230 420 230 {}
N 380 140 660 140 {}
N 660 140 950 140 {}
N 300 290 300 260 {}
N 320 260 320 230 {}
N 380 230 380 140 {}
N 420 290 420 230 {}
N 660 140 660 80 {}
N 880 290 880 260 {}
N 910 260 910 240 {}
N 950 240 950 140 {}
N 990 290 990 240 {}
N 1000 640 1190 640 {}
N 1190 400 1260 400 {}
N 1060 330 1190 330 {}
N 1060 330 1060 320 {}
N 1190 640 1190 400 {}
N 1190 400 1190 330 {}
N 360 580 380 580 {}
N 380 550 770 550 {}
N 770 550 1260 550 {}
N 320 390 380 390 {}
N 380 390 420 390 {}
N 300 380 320 380 {}
N 420 350 460 350 {}
N 770 330 780 330 {}
N 780 320 840 320 {}
N 300 380 300 350 {}
N 320 390 320 380 {}
N 360 610 360 580 {}
N 380 580 380 550 {}
N 380 550 380 390 {}
N 420 390 420 350 {}
N 770 550 770 330 {}
N 780 330 780 320 {}
N 1260 560 1260 550 {}
N 170 640 320 640 {}
N 100 440 170 440 {}
N 170 320 260 320 {}
N 170 640 170 440 {}
N 170 440 170 320 {}
