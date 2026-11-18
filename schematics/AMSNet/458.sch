v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 680 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 300 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 260 300 0 0 {name="p_port_3_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 660 480 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 260 680 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 460 760 500 760 {}
N 460 760 460 710 {}
N 500 880 500 760 {}
N 460 600 500 600 {}
N 500 490 660 490 {}
N 460 380 500 380 {}
N 460 650 460 600 {}
N 460 380 460 330 {}
N 500 600 500 490 {}
N 500 490 500 380 {}
N 660 490 660 480 {}
N 460 220 500 220 {}
N 460 270 460 220 {}
N 500 220 500 140 {}
N 260 680 420 680 {}
N 260 300 420 300 {}
