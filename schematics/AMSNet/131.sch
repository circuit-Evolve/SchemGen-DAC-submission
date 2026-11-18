v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 840 1240 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 580 1320 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 600 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 1120 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 360 600 0 0 {name="p_port_6_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 1120 0 0 {name="p_port_7_5" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 760 480 0 0 {name="p_port_8_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 580 280 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 840 1060 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 580 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 580 1300 590 1300 {}
N 580 1290 590 1290 {}
N 580 1220 590 1220 {}
N 540 1190 590 1190 {}
N 540 1190 540 1150 {}
N 580 1320 580 1300 {}
N 580 1290 580 1220 {}
N 590 1300 590 1290 {}
N 590 1220 590 1190 {}
N 840 1250 840 1240 {}
N 840 1240 840 1090 {}
N 540 520 590 520 {}
N 580 500 590 500 {}
N 580 490 590 490 {}
N 590 480 760 480 {}
N 580 470 590 470 {}
N 580 390 590 390 {}
N 580 350 590 350 {}
N 540 570 540 520 {}
N 580 500 580 490 {}
N 580 470 580 390 {}
N 580 350 580 310 {}
N 590 520 590 500 {}
N 590 490 590 480 {}
N 590 480 590 470 {}
N 590 390 590 350 {}
N 580 220 590 220 {}
N 580 180 590 180 {}
N 580 250 580 220 {}
N 580 180 580 120 {}
N 590 220 590 180 {}
N 540 1030 590 1030 {}
N 580 1010 590 1010 {}
N 580 860 590 860 {}
N 590 860 840 860 {}
N 580 850 590 850 {}
N 580 710 590 710 {}
N 540 680 590 680 {}
N 540 1090 540 1030 {}
N 540 680 540 630 {}
N 580 1010 580 860 {}
N 580 850 580 710 {}
N 590 1030 590 1010 {}
N 590 860 590 850 {}
N 590 710 590 680 {}
N 840 1030 840 860 {}
N 360 600 500 600 {}
N 450 1120 500 1120 {}
N 280 1110 450 1110 {}
N 280 1120 280 1110 {}
N 450 1120 450 1110 {}
