v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 980 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 640 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 380 640 0 0 {name="p_port_4_2" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 780 500 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 600 840 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 340 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 600 180 0 0 {name="l_vdd_6_6" lab="VDD"}
N 600 970 610 970 {}
N 600 900 610 900 {}
N 600 980 600 970 {}
N 600 900 600 870 {}
N 610 970 610 900 {}
N 560 570 610 570 {}
N 770 500 780 500 {}
N 610 490 770 490 {}
N 600 390 610 390 {}
N 560 610 560 570 {}
N 600 390 600 370 {}
N 610 570 610 490 {}
N 610 490 610 390 {}
N 770 500 770 490 {}
N 600 270 610 270 {}
N 600 180 610 180 {}
N 600 310 600 270 {}
N 610 270 610 180 {}
N 600 790 610 790 {}
N 560 730 610 730 {}
N 560 730 560 670 {}
N 600 810 600 790 {}
N 610 790 610 730 {}
N 380 650 470 650 {}
N 470 640 520 640 {}
N 380 650 380 640 {}
N 470 650 470 640 {}
