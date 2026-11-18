v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 540 300 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 540 1140 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 940 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 680 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 300 680 0 0 {name="p_port_4_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 300 940 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 700 500 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 540 270 540 120 {}
N 500 610 540 610 {}
N 540 500 560 500 {}
N 560 490 700 490 {}
N 500 650 500 610 {}
N 540 610 540 500 {}
N 540 500 540 330 {}
N 560 500 560 490 {}
N 700 500 700 490 {}
N 300 940 460 940 {}
N 500 1020 540 1020 {}
N 500 1020 500 970 {}
N 540 1140 540 1020 {}
N 500 860 540 860 {}
N 500 770 540 770 {}
N 500 910 500 860 {}
N 500 770 500 710 {}
N 540 860 540 770 {}
N 300 690 400 690 {}
N 400 680 460 680 {}
N 300 690 300 680 {}
N 400 690 400 680 {}
