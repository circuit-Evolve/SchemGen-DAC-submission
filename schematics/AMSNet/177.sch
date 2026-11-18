v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 960 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 820 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 580 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 260 0 0 {name="M_pmos_1_3"
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
C {devices/ipin.sym} 320 260 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 320 820 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 580 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 720 700 0 0 {name="p_port_7_7" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 560 100 0 0 {name="l_vdd_8_8" lab="VDD"}
N 550 960 560 960 {}
N 500 910 550 910 {}
N 500 910 500 850 {}
N 550 960 550 910 {}
N 500 750 550 750 {}
N 550 700 720 700 {}
N 500 650 550 650 {}
N 500 790 500 750 {}
N 500 650 500 610 {}
N 550 750 550 700 {}
N 550 700 550 650 {}
N 320 260 460 260 {}
N 320 830 420 830 {}
N 420 820 460 820 {}
N 320 830 320 820 {}
N 420 830 420 820 {}
N 420 580 460 580 {}
N 320 570 420 570 {}
N 320 580 320 570 {}
N 420 580 420 570 {}
N 500 180 550 180 {}
N 550 100 560 100 {}
N 500 230 500 180 {}
N 550 180 550 100 {}
N 500 490 550 490 {}
N 500 330 550 330 {}
N 500 550 500 490 {}
N 500 330 500 290 {}
N 550 490 550 330 {}
