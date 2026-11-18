v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 1140 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 700 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 940 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 380 0 0 {name="M_pmos_1_3"
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
C {devices/ipin.sym} 320 380 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 320 700 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 700 560 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 300 960 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 540 220 0 0 {name="l_vdd_8_8" lab="VDD"}
N 500 1110 540 1110 {}
N 500 1110 500 970 {}
N 540 1140 540 1110 {}
N 500 620 540 620 {}
N 540 560 700 560 {}
N 700 560 710 560 {}
N 500 460 540 460 {}
N 500 670 500 620 {}
N 500 460 500 410 {}
N 540 620 540 560 {}
N 540 560 540 460 {}
N 310 380 320 380 {}
N 320 380 460 380 {}
N 310 700 320 700 {}
N 320 700 460 700 {}
N 300 950 400 950 {}
N 400 940 460 940 {}
N 300 960 300 950 {}
N 400 950 400 940 {}
N 500 300 540 300 {}
N 500 350 500 300 {}
N 540 300 540 220 {}
N 500 880 540 880 {}
N 500 780 540 780 {}
N 500 910 500 880 {}
N 500 780 500 730 {}
N 540 880 540 780 {}
