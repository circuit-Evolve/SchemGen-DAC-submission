v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 900 1280 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1140 720 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 720 0 1 {name="M_nmos_cross_0_2"
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
C {devices/ipin.sym} 380 720 0 0 {name="p_port_6_3" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 900 1100 2 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1200 300 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 300 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 600 140 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 1200 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 900 1280 900 1130 {}
N 1160 650 1210 650 {}
N 1200 360 1210 360 {}
N 1160 690 1160 650 {}
N 1200 360 1200 330 {}
N 1210 650 1210 360 {}
N 1200 240 1210 240 {}
N 550 140 600 140 {}
N 1160 140 1200 140 {}
N 1200 140 1210 140 {}
N 540 120 550 120 {}
N 600 120 1160 120 {}
N 1200 120 1260 120 {}
N 550 140 550 120 {}
N 600 270 600 140 {}
N 600 140 600 120 {}
N 1160 140 1160 120 {}
N 1200 270 1200 240 {}
N 1200 140 1200 120 {}
N 1210 240 1210 140 {}
N 580 650 600 650 {}
N 580 690 580 650 {}
N 600 650 600 330 {}
N 600 910 900 910 {}
N 900 910 1210 910 {}
N 580 800 600 800 {}
N 1160 800 1210 800 {}
N 580 800 580 750 {}
N 600 910 600 800 {}
N 900 1070 900 910 {}
N 1160 800 1160 750 {}
N 1210 910 1210 800 {}
N 380 730 470 730 {}
N 610 730 1080 730 {}
N 470 720 610 720 {}
N 610 720 620 720 {}
N 1080 720 1120 720 {}
N 380 730 380 720 {}
N 470 730 470 720 {}
N 610 730 610 720 {}
N 1080 730 1080 720 {}
