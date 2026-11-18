v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 620 680 0 1 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 780 680 0 0 {name="p_port_2_1" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 840 480 0 0 {name="p_port_3_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 320 940 0 0 {name="p_port_4_3" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 560 300 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 320 940 550 940 {}
N 550 710 600 710 {}
N 550 940 550 710 {}
N 550 650 600 650 {}
N 550 490 840 490 {}
N 550 330 560 330 {}
N 550 650 550 490 {}
N 550 490 550 330 {}
N 840 490 840 480 {}
N 640 680 780 680 {}
N 550 270 560 270 {}
N 550 140 560 140 {}
N 550 270 550 140 {}
