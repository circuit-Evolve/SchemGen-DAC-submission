v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 820 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 680 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 300 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 280 300 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 560 540 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 440 810 450 810 {}
N 400 760 450 760 {}
N 400 760 400 710 {}
N 440 820 440 810 {}
N 450 810 450 760 {}
N 260 680 360 680 {}
N 400 600 450 600 {}
N 260 550 450 550 {}
N 450 550 550 550 {}
N 550 540 560 540 {}
N 400 380 450 380 {}
N 260 680 260 550 {}
N 400 650 400 600 {}
N 400 380 400 330 {}
N 450 600 450 550 {}
N 450 550 450 380 {}
N 550 550 550 540 {}
N 400 220 450 220 {}
N 440 140 450 140 {}
N 400 270 400 220 {}
N 450 220 450 140 {}
N 280 300 360 300 {}
