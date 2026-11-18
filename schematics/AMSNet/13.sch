v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 480 860 0 0 {name="M_nmos_0_0"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 500 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 680 0 0 {name="M_nmos_2_2"
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
C {devices/ipin.sym} 260 860 0 0 {name="p_port_3_3" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 540 1140 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 260 500 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 540 280 0 0 {name="p_port_6_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1040 280 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
N 500 780 540 780 {}
N 550 680 940 680 {}
N 540 670 550 670 {}
N 500 570 540 570 {}
N 500 830 500 780 {}
N 500 570 500 530 {}
N 540 780 540 670 {}
N 540 670 540 570 {}
N 550 680 550 670 {}
N 540 1040 1030 1040 {}
N 500 940 540 940 {}
N 980 750 1030 750 {}
N 500 940 500 890 {}
N 540 1140 540 1040 {}
N 540 1040 540 940 {}
N 980 750 980 710 {}
N 1030 1040 1030 750 {}
N 410 500 460 500 {}
N 260 490 410 490 {}
N 260 500 260 490 {}
N 410 500 410 490 {}
N 500 420 540 420 {}
N 500 470 500 420 {}
N 540 420 540 280 {}
N 540 280 540 270 {}
N 980 600 1030 600 {}
N 1030 280 1040 280 {}
N 980 650 980 600 {}
N 1030 600 1030 280 {}
N 1030 280 1030 270 {}
N 260 860 460 860 {}
