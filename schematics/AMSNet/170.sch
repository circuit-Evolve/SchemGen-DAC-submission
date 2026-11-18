v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 620 860 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 360 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 660 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 260 360 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 800 560 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 620 200 0 0 {name="l_vdd_5_5" lab="VDD"}
N 580 830 620 830 {}
N 580 830 580 690 {}
N 620 860 620 830 {}
N 580 280 630 280 {}
N 620 210 630 210 {}
N 580 330 580 280 {}
N 620 210 620 200 {}
N 630 280 630 210 {}
N 580 600 630 600 {}
N 790 560 800 560 {}
N 630 550 790 550 {}
N 580 440 630 440 {}
N 580 630 580 600 {}
N 580 440 580 390 {}
N 630 600 630 550 {}
N 630 550 630 440 {}
N 790 560 790 550 {}
N 370 680 490 680 {}
N 490 660 540 660 {}
N 260 360 370 360 {}
N 370 360 540 360 {}
N 370 680 370 360 {}
N 490 680 490 660 {}
