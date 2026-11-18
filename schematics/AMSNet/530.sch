v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 1440 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 740 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 740 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 1240 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 540 540 0 0 {name="p_port_10_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 460 1240 0 0 {name="p_port_11_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 140 1120 0 0 {name="p_port_12_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 140 740 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 840 540 0 0 {name="p_port_9_8" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 560 920 1 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 920 1 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1000 300 2 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 300 2 0 {name="R_resistor2_7_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 380 120 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1000 120 0 0 {name="l_vdd_14_14" lab="VDD"}
N 680 1440 690 1440 {}
N 640 1320 690 1320 {}
N 640 1320 640 1270 {}
N 690 1440 690 1320 {}
N 320 650 370 650 {}
N 370 540 540 540 {}
N 360 350 370 350 {}
N 320 710 320 650 {}
N 360 350 360 330 {}
N 370 650 370 540 {}
N 370 540 370 350 {}
N 460 1240 600 1240 {}
N 140 1120 1200 1120 {}
N 1100 730 1200 730 {}
N 1100 740 1100 730 {}
N 1200 1120 1200 730 {}
N 230 740 280 740 {}
N 140 730 230 730 {}
N 140 740 140 730 {}
N 230 740 230 730 {}
N 1010 710 1060 710 {}
N 840 540 1010 540 {}
N 1000 350 1010 350 {}
N 1000 350 1000 330 {}
N 1010 710 1010 540 {}
N 1010 540 1010 350 {}
N 370 930 490 930 {}
N 490 920 530 920 {}
N 320 810 370 810 {}
N 320 810 320 770 {}
N 370 930 370 810 {}
N 490 930 490 920 {}
N 640 1160 690 1160 {}
N 590 930 680 930 {}
N 700 930 760 930 {}
N 680 920 690 920 {}
N 690 920 700 920 {}
N 760 920 790 920 {}
N 590 930 590 920 {}
N 640 1210 640 1160 {}
N 680 930 680 920 {}
N 690 1160 690 920 {}
N 700 930 700 920 {}
N 760 930 760 920 {}
N 850 930 1010 930 {}
N 1010 770 1060 770 {}
N 850 930 850 920 {}
N 1010 930 1010 770 {}
N 360 230 370 230 {}
N 1000 230 1010 230 {}
N 370 120 380 120 {}
N 960 120 1000 120 {}
N 1000 120 1010 120 {}
N 380 100 960 100 {}
N 360 270 360 230 {}
N 370 230 370 120 {}
N 380 120 380 100 {}
N 960 120 960 100 {}
N 1000 270 1000 230 {}
N 1010 230 1010 120 {}
