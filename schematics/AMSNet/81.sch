v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 980 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 780 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 300 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 320 300 0 0 {name="p_port_3_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 320 780 0 0 {name="p_port_4_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 720 600 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 540 970 550 970 {}
N 500 860 550 860 {}
N 500 860 500 810 {}
N 540 980 540 970 {}
N 550 970 550 860 {}
N 500 710 550 710 {}
N 550 600 720 600 {}
N 500 370 550 370 {}
N 500 750 500 710 {}
N 500 370 500 330 {}
N 550 710 550 600 {}
N 550 600 550 370 {}
N 500 220 550 220 {}
N 550 140 560 140 {}
N 500 270 500 220 {}
N 550 220 550 140 {}
N 320 780 460 780 {}
N 320 300 460 300 {}
