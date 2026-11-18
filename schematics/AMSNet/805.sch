v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 1180 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 640 1320 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 680 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 680 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 780 500 0 0 {name="p_port_10_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 140 1060 0 0 {name="p_port_11_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 480 500 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 140 680 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 880 300 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 380 300 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 880 1 0 {name="R_resistor2_6_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 760 880 1 0 {name="R_resistor2_7_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 880 140 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 380 140 0 0 {name="l_vdd_13_13" lab="VDD"}
N 630 1150 640 1150 {}
N 550 880 630 880 {}
N 630 880 730 880 {}
N 630 1150 630 880 {}
N 630 1320 640 1320 {}
N 630 1210 640 1210 {}
N 630 1330 630 1320 {}
N 630 1320 630 1210 {}
N 140 1070 1080 1070 {}
N 980 690 1080 690 {}
N 140 1070 140 1060 {}
N 980 690 980 680 {}
N 1080 1070 1080 690 {}
N 340 600 380 600 {}
N 380 490 480 490 {}
N 340 650 340 600 {}
N 380 600 380 490 {}
N 380 490 380 330 {}
N 480 500 480 490 {}
N 140 690 240 690 {}
N 240 680 300 680 {}
N 140 690 140 680 {}
N 240 690 240 680 {}
N 880 250 890 250 {}
N 840 140 880 140 {}
N 880 140 890 140 {}
N 380 110 840 110 {}
N 380 270 380 140 {}
N 380 140 380 110 {}
N 840 140 840 110 {}
N 880 270 880 250 {}
N 890 250 890 140 {}
N 890 650 940 650 {}
N 780 490 890 490 {}
N 880 360 890 360 {}
N 780 500 780 490 {}
N 880 360 880 330 {}
N 890 650 890 490 {}
N 890 490 890 360 {}
N 380 880 490 880 {}
N 340 760 380 760 {}
N 340 760 340 710 {}
N 380 880 380 760 {}
N 790 880 890 880 {}
N 890 710 940 710 {}
N 890 880 890 710 {}
