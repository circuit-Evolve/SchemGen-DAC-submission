v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1300 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 720 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 1100 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 260 720 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 660 520 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 260 1100 0 0 {name="p_port_6_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 500 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 490 1300 500 1300 {}
N 440 1180 490 1180 {}
N 440 1180 440 1130 {}
N 490 1300 490 1180 {}
N 440 640 490 640 {}
N 490 530 660 530 {}
N 490 310 500 310 {}
N 440 690 440 640 {}
N 490 640 490 530 {}
N 490 530 490 310 {}
N 660 530 660 520 {}
N 490 250 500 250 {}
N 490 120 500 120 {}
N 490 250 490 120 {}
N 440 1020 490 1020 {}
N 440 800 490 800 {}
N 440 1070 440 1020 {}
N 440 800 440 750 {}
N 490 1020 490 800 {}
N 260 720 400 720 {}
N 260 1100 400 1100 {}
