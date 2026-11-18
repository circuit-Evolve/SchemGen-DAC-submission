v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1120 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 940 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 320 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 680 680 0 0 {name="p_port_3_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 300 940 0 0 {name="p_port_4_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 600 0 0 {name="p_port_5_5" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 540 180 0 0 {name="l_vdd_6_6" lab="VDD"}
N 520 1120 530 1120 {}
N 480 1010 530 1010 {}
N 480 1010 480 970 {}
N 530 1120 530 1010 {}
N 480 860 530 860 {}
N 530 690 680 690 {}
N 680 690 690 690 {}
N 480 400 530 400 {}
N 480 910 480 860 {}
N 480 400 480 350 {}
N 530 860 530 690 {}
N 530 690 530 400 {}
N 680 690 680 680 {}
N 480 250 530 250 {}
N 530 180 540 180 {}
N 480 290 480 250 {}
N 530 250 530 180 {}
N 300 940 440 940 {}
N 280 600 290 600 {}
N 290 330 400 330 {}
N 400 320 440 320 {}
N 290 600 290 330 {}
N 400 330 400 320 {}
