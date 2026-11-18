v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 840 860 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 480 1360 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 800 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 680 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 260 800 0 0 {name="p_port_8_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1120 500 0 0 {name="p_port_9_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 480 1240 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 660 1060 1 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 440 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 840 320 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 840 160 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 480 160 0 0 {name="l_vdd_11_11" lab="VDD"}
N 800 830 840 830 {}
N 480 1360 480 1270 {}
N 800 830 800 710 {}
N 840 860 840 830 {}
N 610 1060 630 1060 {}
N 480 1050 610 1050 {}
N 440 890 480 890 {}
N 440 890 440 830 {}
N 480 1210 480 1050 {}
N 480 1050 480 890 {}
N 610 1060 610 1050 {}
N 690 1050 1030 1050 {}
N 800 610 840 610 {}
N 840 500 1030 500 {}
N 1030 500 1120 500 {}
N 1120 500 1130 500 {}
N 690 1060 690 1050 {}
N 800 650 800 610 {}
N 840 610 840 500 {}
N 840 500 840 350 {}
N 1030 1050 1030 500 {}
N 440 160 480 160 {}
N 800 160 840 160 {}
N 420 140 440 140 {}
N 480 140 800 140 {}
N 440 160 440 140 {}
N 480 410 480 160 {}
N 480 160 480 140 {}
N 800 160 800 140 {}
N 840 290 840 160 {}
N 440 730 480 730 {}
N 480 690 710 690 {}
N 480 680 490 680 {}
N 710 680 760 680 {}
N 440 770 440 730 {}
N 480 730 480 690 {}
N 480 690 480 680 {}
N 480 680 480 470 {}
N 710 690 710 680 {}
N 250 810 340 810 {}
N 250 800 260 800 {}
N 340 800 400 800 {}
N 250 810 250 800 {}
N 340 810 340 800 {}
