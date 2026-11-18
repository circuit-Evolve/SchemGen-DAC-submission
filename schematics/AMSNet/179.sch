v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 960 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 580 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 820 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 260 0 1 {name="M_pmos_0_3"
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
C {devices/ipin.sym} 260 580 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 820 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 780 700 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 480 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 440 910 480 910 {}
N 440 910 440 850 {}
N 480 960 480 910 {}
N 440 490 480 490 {}
N 480 290 540 290 {}
N 440 550 440 490 {}
N 480 490 480 290 {}
N 250 580 260 580 {}
N 350 580 400 580 {}
N 250 570 350 570 {}
N 250 580 250 570 {}
N 350 580 350 570 {}
N 250 830 350 830 {}
N 250 820 260 820 {}
N 350 820 400 820 {}
N 250 830 250 820 {}
N 350 830 350 820 {}
N 440 750 480 750 {}
N 480 700 680 700 {}
N 680 700 780 700 {}
N 440 650 480 650 {}
N 580 250 680 250 {}
N 440 790 440 750 {}
N 440 650 440 610 {}
N 480 750 480 700 {}
N 480 700 480 650 {}
N 580 260 580 250 {}
N 680 700 680 250 {}
N 480 230 540 230 {}
N 480 230 480 100 {}
