v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 580 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 700 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 280 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 240 520 0 0 {name="p_port_3_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 740 520 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 580 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 540 850 580 850 {}
N 540 850 540 730 {}
N 580 880 580 850 {}
N 540 640 580 640 {}
N 580 530 740 530 {}
N 540 360 580 360 {}
N 540 670 540 640 {}
N 540 360 540 310 {}
N 580 640 580 530 {}
N 580 530 580 360 {}
N 740 530 740 520 {}
N 340 710 450 710 {}
N 450 700 500 700 {}
N 240 530 340 530 {}
N 340 280 500 280 {}
N 240 530 240 520 {}
N 340 710 340 530 {}
N 340 530 340 280 {}
N 450 710 450 700 {}
N 540 210 580 210 {}
N 540 250 540 210 {}
N 580 210 580 140 {}
