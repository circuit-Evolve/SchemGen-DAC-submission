v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 740 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 540 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 540 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 240 0 1 {name="M_pmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 240 0 0 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 580 80 0 0 {name="p_port_5_5" lab="PORT_refined_1"}
C {devices/ipin.sym} 960 540 0 0 {name="p_port_6_6" lab="PORT_refined_2"}
C {devices/ipin.sym} 240 540 0 0 {name="p_port_7_7" lab="PORT_refined_4"}
N 590 740 600 740 {}
N 430 670 590 670 {}
N 590 670 780 670 {}
N 420 580 430 580 {}
N 420 580 420 570 {}
N 430 670 430 580 {}
N 590 740 590 670 {}
N 780 670 780 570 {}
N 430 210 440 210 {}
N 760 190 780 190 {}
N 430 150 580 150 {}
N 580 150 780 150 {}
N 550 80 580 80 {}
N 550 40 570 40 {}
N 430 210 430 150 {}
N 550 80 550 40 {}
N 580 150 580 80 {}
N 760 210 760 190 {}
N 780 190 780 150 {}
N 820 540 890 540 {}
N 890 540 960 540 {}
N 780 470 890 470 {}
N 760 270 780 270 {}
N 780 510 780 470 {}
N 780 470 780 270 {}
N 890 540 890 470 {}
N 420 500 430 500 {}
N 430 350 580 350 {}
N 430 270 440 270 {}
N 480 240 580 240 {}
N 580 240 720 240 {}
N 420 510 420 500 {}
N 430 500 430 350 {}
N 430 350 430 270 {}
N 580 350 580 240 {}
N 240 540 380 540 {}
