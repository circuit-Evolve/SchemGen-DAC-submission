v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 820 740 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 1060 1120 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 560 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 680 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 260 0 0 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 260 0 1 {name="M_pmos_cross_0_5"
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
C {devices/ipin.sym} 1160 440 0 0 {name="p_port_10_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 240 680 0 0 {name="p_port_8_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 240 260 0 0 {name="p_port_9_8" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1060 1000 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1060 700 2 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 100 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 820 100 0 0 {name="l_vdd_12_12" lab="VDD"}
N 780 710 820 710 {}
N 780 710 780 590 {}
N 820 740 820 710 {}
N 1060 1120 1060 1030 {}
N 230 260 240 260 {}
N 240 260 460 260 {}
N 460 260 740 260 {}
N 420 190 450 190 {}
N 780 190 820 190 {}
N 410 100 450 100 {}
N 450 100 460 100 {}
N 770 100 820 100 {}
N 400 80 410 80 {}
N 460 80 770 80 {}
N 820 80 870 80 {}
N 410 100 410 80 {}
N 420 230 420 190 {}
N 450 190 450 100 {}
N 460 100 460 80 {}
N 770 100 770 80 {}
N 780 230 780 190 {}
N 820 190 820 100 {}
N 820 100 820 80 {}
N 400 610 450 610 {}
N 450 570 690 570 {}
N 690 560 740 560 {}
N 420 340 450 340 {}
N 400 650 400 610 {}
N 420 340 420 290 {}
N 450 610 450 570 {}
N 450 570 450 340 {}
N 690 570 690 560 {}
N 780 490 820 490 {}
N 830 450 1050 450 {}
N 1070 450 1160 450 {}
N 820 440 830 440 {}
N 1050 440 1060 440 {}
N 1060 440 1070 440 {}
N 780 340 820 340 {}
N 780 530 780 490 {}
N 780 340 780 290 {}
N 820 490 820 440 {}
N 820 440 820 340 {}
N 830 450 830 440 {}
N 1050 450 1050 440 {}
N 1060 670 1060 440 {}
N 1070 450 1070 440 {}
N 1160 450 1160 440 {}
N 230 690 320 690 {}
N 230 680 240 680 {}
N 320 680 360 680 {}
N 230 690 230 680 {}
N 320 690 320 680 {}
N 450 870 1060 870 {}
N 1060 870 1070 870 {}
N 400 760 450 760 {}
N 400 760 400 710 {}
N 450 870 450 760 {}
N 1060 970 1060 870 {}
N 1060 870 1060 730 {}
