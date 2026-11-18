v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 300 500 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 300 1100 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 920 1100 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 840 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 460 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 840 0 0 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 700 460 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 920 140 0 0 {name="p_port_7_7" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 300 300 0 0 {name="l_vdd_8_8" lab="VDD"}
N 290 470 300 470 {}
N 290 300 300 300 {}
N 290 470 290 300 {}
N 290 300 290 290 {}
N 380 840 550 840 {}
N 550 840 840 840 {}
N 290 810 340 810 {}
N 290 650 550 650 {}
N 290 530 300 530 {}
N 290 810 290 650 {}
N 290 650 290 530 {}
N 550 840 550 650 {}
N 880 760 930 760 {}
N 880 530 930 530 {}
N 880 810 880 760 {}
N 880 530 880 490 {}
N 930 760 930 530 {}
N 290 1100 300 1100 {}
N 920 1100 930 1100 {}
N 880 920 930 920 {}
N 290 870 340 870 {}
N 290 1100 290 870 {}
N 880 920 880 870 {}
N 930 1100 930 920 {}
N 790 460 840 460 {}
N 700 450 790 450 {}
N 700 460 700 450 {}
N 790 460 790 450 {}
N 880 370 930 370 {}
N 920 140 930 140 {}
N 880 430 880 370 {}
N 930 370 930 140 {}
