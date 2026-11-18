v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 800 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 1240 1260 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 700 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 520 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 1460 400 0 0 {name="p_port_10_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 220 700 0 0 {name="p_port_9_5" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1240 1140 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 340 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 700 1 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1240 220 2 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 940 1020 1 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1240 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 800 120 0 0 {name="l_vdd_12_12" lab="VDD"}
N 760 850 800 850 {}
N 760 850 760 730 {}
N 800 880 800 850 {}
N 1240 1260 1240 1170 {}
N 970 1010 1240 1010 {}
N 1180 600 1240 600 {}
N 970 1020 970 1010 {}
N 1180 600 1180 550 {}
N 1240 1110 1240 1010 {}
N 1240 1010 1240 600 {}
N 810 310 820 310 {}
N 770 120 800 120 {}
N 800 120 810 120 {}
N 1190 120 1240 120 {}
N 750 100 770 100 {}
N 800 100 1190 100 {}
N 1240 100 1290 100 {}
N 770 120 770 100 {}
N 800 120 800 100 {}
N 810 310 810 120 {}
N 1190 120 1190 100 {}
N 1240 190 1240 120 {}
N 1240 120 1240 100 {}
N 760 630 810 630 {}
N 810 520 1140 520 {}
N 810 370 820 370 {}
N 760 670 760 630 {}
N 810 630 810 520 {}
N 810 520 810 370 {}
N 220 710 330 710 {}
N 330 700 370 700 {}
N 220 710 220 700 {}
N 330 710 330 700 {}
N 880 1020 910 1020 {}
N 570 1010 880 1010 {}
N 430 710 560 710 {}
N 570 710 680 710 {}
N 560 700 570 700 {}
N 680 700 720 700 {}
N 430 710 430 700 {}
N 560 710 560 700 {}
N 570 1010 570 710 {}
N 570 710 570 700 {}
N 680 710 680 700 {}
N 880 1020 880 1010 {}
N 1180 450 1240 450 {}
N 1240 400 1460 400 {}
N 1180 490 1180 450 {}
N 1240 450 1240 400 {}
N 1240 400 1240 250 {}
