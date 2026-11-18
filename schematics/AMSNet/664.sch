v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 820 700 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 560 640 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 500 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 520 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 340 520 0 0 {name="p_port_4_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 700 220 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1080 160 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
N 560 650 570 650 {}
N 520 590 570 590 {}
N 820 560 880 560 {}
N 520 590 520 550 {}
N 560 650 560 640 {}
N 570 650 570 590 {}
N 820 700 820 560 {}
N 880 560 880 530 {}
N 920 510 1080 510 {}
N 920 510 920 500 {}
N 1080 510 1080 160 {}
N 1080 160 1080 150 {}
N 820 470 880 470 {}
N 520 430 570 430 {}
N 570 320 700 320 {}
N 700 320 820 320 {}
N 520 490 520 430 {}
N 570 430 570 320 {}
N 700 320 700 220 {}
N 820 470 820 320 {}
N 430 520 480 520 {}
N 340 510 430 510 {}
N 340 520 340 510 {}
N 430 520 430 510 {}
