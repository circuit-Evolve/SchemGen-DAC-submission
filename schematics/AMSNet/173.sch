v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 640 900 0 1 {name="M_nmos_2_0"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 320 0 1 {name="M_pmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 520 0 1 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 800 520 0 0 {name="p_port_3_3" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 800 320 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 800 900 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 740 700 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 320 1020 0 0 {name="p_port_7_7" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 560 180 0 0 {name="l_vdd_8_8" lab="VDD"}
N 320 1020 560 1020 {}
N 560 930 620 930 {}
N 560 1020 560 930 {}
N 560 870 620 870 {}
N 560 700 740 700 {}
N 560 550 620 550 {}
N 560 870 560 700 {}
N 560 700 560 550 {}
N 660 320 800 320 {}
N 660 900 800 900 {}
N 560 290 620 290 {}
N 560 290 560 180 {}
N 560 180 560 170 {}
N 560 490 620 490 {}
N 560 350 620 350 {}
N 560 490 560 350 {}
N 660 520 800 520 {}
