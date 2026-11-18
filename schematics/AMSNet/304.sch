v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 680 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 260 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 240 260 0 0 {name="p_port_3_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 240 680 0 0 {name="p_port_4_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 560 440 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 460 100 0 0 {name="l_vdd_6_6" lab="VDD"}
N 420 760 460 760 {}
N 420 760 420 710 {}
N 460 880 460 760 {}
N 420 610 460 610 {}
N 460 440 560 440 {}
N 420 330 460 330 {}
N 420 650 420 610 {}
N 420 330 420 290 {}
N 460 610 460 440 {}
N 460 440 460 330 {}
N 420 180 460 180 {}
N 420 230 420 180 {}
N 460 180 460 100 {}
N 240 680 380 680 {}
N 240 260 380 260 {}
