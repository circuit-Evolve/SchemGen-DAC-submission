v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 960 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 760 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 340 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 280 780 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 340 0 0 {name="p_port_4_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 680 520 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 460 930 500 930 {}
N 460 930 460 790 {}
N 500 960 500 930 {}
N 460 700 510 700 {}
N 510 520 680 520 {}
N 460 410 510 410 {}
N 460 730 460 700 {}
N 460 410 460 370 {}
N 510 700 510 520 {}
N 510 520 510 410 {}
N 460 250 510 250 {}
N 500 110 510 110 {}
N 460 310 460 250 {}
N 500 120 500 110 {}
N 510 250 510 110 {}
N 280 780 370 780 {}
N 370 760 420 760 {}
N 370 780 370 760 {}
N 270 340 280 340 {}
N 370 340 420 340 {}
N 270 330 370 330 {}
N 270 340 270 330 {}
N 370 340 370 330 {}
