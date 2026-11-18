v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 780 1240 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 1220 1240 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 680 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 500 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 560 680 0 0 {name="p_port_8_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1380 920 0 0 {name="p_port_9_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1220 1120 2 0 {name="R_resistor2_1_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 780 1120 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 980 920 1 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 800 320 2 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1220 160 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 800 160 0 0 {name="l_vdd_11_11" lab="VDD"}
N 780 1230 790 1230 {}
N 780 1170 790 1170 {}
N 780 1240 780 1230 {}
N 780 1170 780 1150 {}
N 790 1230 790 1170 {}
N 1220 1240 1220 1150 {}
N 1010 920 1220 920 {}
N 1220 920 1380 920 {}
N 1180 570 1220 570 {}
N 1180 570 1180 530 {}
N 1220 1090 1220 920 {}
N 1220 920 1220 570 {}
N 780 1050 790 1050 {}
N 790 920 950 920 {}
N 740 760 790 760 {}
N 740 760 740 710 {}
N 780 1090 780 1050 {}
N 790 1050 790 920 {}
N 790 920 790 760 {}
N 1180 420 1220 420 {}
N 790 290 800 290 {}
N 750 160 790 160 {}
N 790 160 800 160 {}
N 1170 160 1220 160 {}
N 730 130 750 130 {}
N 800 130 1170 130 {}
N 1220 130 1270 130 {}
N 750 160 750 130 {}
N 790 290 790 160 {}
N 790 160 790 150 {}
N 800 160 800 130 {}
N 1170 160 1170 130 {}
N 1180 470 1180 420 {}
N 1220 420 1220 160 {}
N 1220 160 1220 130 {}
N 740 600 790 600 {}
N 790 500 1140 500 {}
N 790 350 800 350 {}
N 740 650 740 600 {}
N 790 600 790 500 {}
N 790 500 790 350 {}
N 560 680 700 680 {}
