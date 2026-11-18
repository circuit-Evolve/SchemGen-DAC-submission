v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 840 1020 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 840 1160 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1180 660 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 660 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 340 660 0 0 {name="p_port_6_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1320 660 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1260 480 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 400 480 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1100 300 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 560 300 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1100 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 830 990 840 990 {}
N 560 790 830 790 {}
N 840 790 1110 790 {}
N 830 780 840 780 {}
N 520 740 560 740 {}
N 1110 690 1160 690 {}
N 520 740 520 690 {}
N 560 790 560 740 {}
N 830 990 830 790 {}
N 830 790 830 780 {}
N 840 790 840 780 {}
N 1110 790 1110 690 {}
N 830 1160 840 1160 {}
N 830 1050 840 1050 {}
N 830 1160 830 1050 {}
N 1200 660 1320 660 {}
N 1320 660 1330 660 {}
N 1110 630 1160 630 {}
N 1100 480 1110 480 {}
N 1110 480 1260 480 {}
N 1100 360 1110 360 {}
N 1100 360 1100 330 {}
N 1110 630 1110 480 {}
N 1110 480 1110 360 {}
N 520 590 560 590 {}
N 400 480 560 480 {}
N 520 630 520 590 {}
N 560 590 560 480 {}
N 560 480 560 330 {}
N 1100 240 1110 240 {}
N 1070 140 1100 140 {}
N 1100 140 1110 140 {}
N 560 120 1070 120 {}
N 1100 120 1160 120 {}
N 560 270 560 140 {}
N 560 140 560 120 {}
N 1070 140 1070 120 {}
N 1100 270 1100 240 {}
N 1100 140 1100 120 {}
N 1110 240 1110 140 {}
N 1160 120 1160 110 {}
N 340 660 480 660 {}
