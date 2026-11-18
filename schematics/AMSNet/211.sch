v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 920 1300 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 740 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 740 0 1 {name="M_nmos_cross_0_2"
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
C {devices/ipin.sym} 380 740 0 0 {name="p_port_6_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 920 1100 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 320 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 320 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1220 160 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 600 160 0 0 {name="l_vdd_8_8" lab="VDD"}
N 910 1300 920 1300 {}
N 910 1130 920 1130 {}
N 910 1300 910 1130 {}
N 580 660 600 660 {}
N 1180 660 1210 660 {}
N 1210 640 1220 640 {}
N 600 510 610 510 {}
N 610 490 1220 490 {}
N 600 480 610 480 {}
N 600 440 610 440 {}
N 600 430 610 430 {}
N 1210 420 1220 420 {}
N 1210 380 1220 380 {}
N 580 710 580 660 {}
N 600 660 600 510 {}
N 600 480 600 440 {}
N 600 430 600 350 {}
N 610 510 610 490 {}
N 610 490 610 480 {}
N 610 440 610 430 {}
N 1180 710 1180 660 {}
N 1210 660 1210 640 {}
N 1210 420 1210 380 {}
N 1220 640 1220 490 {}
N 1220 490 1220 420 {}
N 1220 380 1220 350 {}
N 1210 250 1220 250 {}
N 1210 210 1220 210 {}
N 1170 160 1220 160 {}
N 600 130 1170 130 {}
N 1220 130 1270 130 {}
N 600 290 600 160 {}
N 600 160 600 130 {}
N 1170 160 1170 130 {}
N 1210 250 1210 210 {}
N 1220 290 1220 250 {}
N 1220 210 1220 160 {}
N 1220 160 1220 130 {}
N 910 1070 920 1070 {}
N 600 860 910 860 {}
N 910 860 1220 860 {}
N 1210 840 1220 840 {}
N 580 810 600 810 {}
N 1180 810 1210 810 {}
N 580 810 580 770 {}
N 600 860 600 810 {}
N 910 1070 910 860 {}
N 1180 810 1180 770 {}
N 1210 840 1210 810 {}
N 1220 860 1220 840 {}
N 380 740 620 740 {}
N 620 740 1140 740 {}
