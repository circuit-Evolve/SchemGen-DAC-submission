v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 460 580 0 0 {name="M_nmos_0_0"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 280 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 120 280 0 0 {name="p_port_2_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 520 120 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 520 740 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
N 480 500 530 500 {}
N 480 350 530 350 {}
N 480 550 480 500 {}
N 480 350 480 310 {}
N 530 500 530 350 {}
N 520 730 530 730 {}
N 480 650 530 650 {}
N 480 650 480 610 {}
N 520 740 520 730 {}
N 530 730 530 650 {}
N 290 580 440 580 {}
N 400 280 440 280 {}
N 120 270 290 270 {}
N 290 270 400 270 {}
N 120 280 120 270 {}
N 290 580 290 270 {}
N 400 280 400 270 {}
N 480 200 530 200 {}
N 520 110 530 110 {}
N 480 250 480 200 {}
N 520 120 520 110 {}
N 530 200 530 110 {}
