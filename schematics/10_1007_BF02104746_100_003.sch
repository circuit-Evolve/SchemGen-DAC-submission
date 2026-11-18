v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 940 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 240 940 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 820 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 600 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 820 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 60 600 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 160 0 1 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 160 0 0 {name="M_pmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 380 0 0 {name="M_pmos_6_8"
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
C {devices/ipin.sym} 540 820 0 0 {name="p_port_8_9" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 520 600 0 0 {name="p_port_9_10" lab="PORT_reconstructed_9"}
C {devices/vdd.sym} 100 40 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 380 40 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 660 40 0 0 {name="l_vdd_13_13" lab="VDD"}
N 240 940 250 940 {}
N 670 940 680 940 {}
N 220 870 250 870 {}
N 640 870 670 870 {}
N 220 870 220 850 {}
N 250 940 250 870 {}
N 640 870 640 850 {}
N 670 940 670 870 {}
N 150 820 180 820 {}
N 0 810 150 810 {}
N 150 820 150 810 {}
N 80 540 100 540 {}
N 100 270 250 270 {}
N 100 190 140 190 {}
N 180 160 250 160 {}
N 250 160 320 160 {}
N 80 570 80 540 {}
N 100 540 100 270 {}
N 100 270 100 190 {}
N 250 270 250 160 {}
N 220 760 250 760 {}
N 100 700 250 700 {}
N 250 700 390 700 {}
N 80 650 100 650 {}
N 390 630 420 630 {}
N 80 650 80 630 {}
N 100 700 100 650 {}
N 220 790 220 760 {}
N 250 760 250 700 {}
N 390 700 390 630 {}
N 10 600 40 600 {}
N 0 590 10 590 {}
N 10 600 10 590 {}
N 640 320 670 320 {}
N 100 130 140 130 {}
N 360 100 390 100 {}
N 380 30 390 30 {}
N 660 30 670 30 {}
N 100 130 100 40 {}
N 360 130 360 100 {}
N 380 40 380 30 {}
N 390 100 390 30 {}
N 640 350 640 320 {}
N 660 40 660 30 {}
N 670 320 670 30 {}
N 390 570 420 570 {}
N 380 380 390 380 {}
N 390 380 600 380 {}
N 360 210 390 210 {}
N 360 210 360 190 {}
N 390 570 390 380 {}
N 390 380 390 210 {}
N 640 760 670 760 {}
N 670 590 720 590 {}
N 640 430 670 430 {}
N 640 790 640 760 {}
N 640 430 640 410 {}
N 670 760 670 590 {}
N 670 590 670 430 {}
N 580 820 600 820 {}
N 540 810 580 810 {}
N 540 820 540 810 {}
N 580 820 580 810 {}
N 510 600 520 600 {}
N 460 590 510 590 {}
N 460 600 460 590 {}
N 510 600 510 590 {}
