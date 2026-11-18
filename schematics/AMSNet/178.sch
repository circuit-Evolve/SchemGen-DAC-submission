v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1040 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 600 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 840 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 280 0 1 {name="M_pmos_0_3"
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
C {devices/ipin.sym} 280 600 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 360 400 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 860 0 0 {name="p_port_6_6" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 480 1010 520 1010 {}
N 480 1010 480 870 {}
N 520 1040 520 1010 {}
N 480 520 520 520 {}
N 350 400 360 400 {}
N 360 400 520 400 {}
N 520 310 560 310 {}
N 480 570 480 520 {}
N 520 520 520 400 {}
N 520 400 520 310 {}
N 280 600 440 600 {}
N 280 850 380 850 {}
N 380 840 440 840 {}
N 280 860 280 850 {}
N 380 850 380 840 {}
N 520 250 560 250 {}
N 520 250 520 120 {}
N 480 770 520 770 {}
N 530 730 710 730 {}
N 520 720 530 720 {}
N 480 670 520 670 {}
N 600 280 710 280 {}
N 480 810 480 770 {}
N 480 670 480 630 {}
N 520 770 520 720 {}
N 520 720 520 670 {}
N 530 730 530 720 {}
N 710 730 710 280 {}
