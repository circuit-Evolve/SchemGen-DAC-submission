v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 1340 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 640 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 1140 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 460 1140 0 0 {name="p_port_4_3" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 860 500 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 460 640 0 0 {name="p_port_6_5" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 680 320 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 160 0 0 {name="l_vdd_7_7" lab="VDD"}
N 680 1340 690 1340 {}
N 640 1230 690 1230 {}
N 640 1230 640 1170 {}
N 690 1340 690 1230 {}
N 640 560 690 560 {}
N 690 510 850 510 {}
N 850 500 860 500 {}
N 680 380 690 380 {}
N 640 610 640 560 {}
N 680 380 680 350 {}
N 690 560 690 510 {}
N 690 510 690 380 {}
N 850 510 850 500 {}
N 680 260 690 260 {}
N 680 160 690 160 {}
N 680 290 680 260 {}
N 690 260 690 160 {}
N 640 1070 690 1070 {}
N 640 720 690 720 {}
N 640 1110 640 1070 {}
N 640 720 640 670 {}
N 690 1070 690 720 {}
N 450 640 460 640 {}
N 460 640 600 640 {}
N 460 1150 550 1150 {}
N 550 1140 600 1140 {}
N 460 1150 460 1140 {}
N 550 1150 550 1140 {}
