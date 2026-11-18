v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1000 1320 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 760 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1380 760 0 1 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 1480 520 0 0 {name="p_port_6_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 540 520 0 0 {name="p_port_7_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 360 760 0 0 {name="p_port_8_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1000 1140 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 340 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1320 340 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1320 180 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 700 180 0 0 {name="l_vdd_9_10" lab="VDD"}
N 1000 1320 1010 1320 {}
N 1000 1190 1010 1190 {}
N 1000 1190 1000 1170 {}
N 1010 1320 1010 1190 {}
N 660 690 700 690 {}
N 540 520 700 520 {}
N 660 730 660 690 {}
N 700 690 700 520 {}
N 700 520 700 370 {}
N 1000 1080 1010 1080 {}
N 700 890 1010 890 {}
N 1010 890 1310 890 {}
N 660 840 700 840 {}
N 1310 790 1360 790 {}
N 660 840 660 790 {}
N 700 890 700 840 {}
N 1000 1110 1000 1080 {}
N 1010 1080 1010 890 {}
N 1310 890 1310 790 {}
N 1310 310 1320 310 {}
N 1270 180 1310 180 {}
N 1310 180 1320 180 {}
N 700 160 1270 160 {}
N 1320 160 1370 160 {}
N 700 310 700 180 {}
N 700 180 700 160 {}
N 1270 180 1270 160 {}
N 1310 310 1310 180 {}
N 1320 180 1320 160 {}
N 1310 730 1360 730 {}
N 1310 520 1480 520 {}
N 1310 370 1320 370 {}
N 1310 730 1310 520 {}
N 1310 520 1310 370 {}
N 460 950 1500 950 {}
N 360 770 460 770 {}
N 460 770 570 770 {}
N 1400 770 1500 770 {}
N 570 760 620 760 {}
N 360 770 360 760 {}
N 460 950 460 770 {}
N 460 770 460 760 {}
N 570 770 570 760 {}
N 1400 770 1400 760 {}
N 1500 950 1500 770 {}
