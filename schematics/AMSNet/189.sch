v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 1040 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 820 1200 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1180 680 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 680 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 360 500 0 0 {name="p_port_6_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1340 680 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 300 680 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1280 480 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 540 300 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1100 300 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1100 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 530 810 820 810 {}
N 820 810 1100 810 {}
N 480 760 530 760 {}
N 1100 710 1160 710 {}
N 480 760 480 710 {}
N 530 810 530 760 {}
N 820 1010 820 810 {}
N 1100 810 1100 710 {}
N 820 1200 820 1070 {}
N 1200 680 1340 680 {}
N 300 680 440 680 {}
N 1100 650 1160 650 {}
N 1100 490 1270 490 {}
N 1270 480 1280 480 {}
N 1100 650 1100 490 {}
N 1100 490 1100 330 {}
N 1270 490 1270 480 {}
N 530 270 540 270 {}
N 530 140 540 140 {}
N 1060 140 1100 140 {}
N 540 110 1060 110 {}
N 1100 110 1160 110 {}
N 530 270 530 140 {}
N 530 140 530 130 {}
N 540 140 540 110 {}
N 1060 140 1060 110 {}
N 1100 270 1100 140 {}
N 1100 140 1100 110 {}
N 480 600 530 600 {}
N 360 490 530 490 {}
N 530 330 540 330 {}
N 360 500 360 490 {}
N 480 650 480 600 {}
N 530 600 530 490 {}
N 530 490 530 330 {}
