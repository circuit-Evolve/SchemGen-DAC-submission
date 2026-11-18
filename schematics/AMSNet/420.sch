v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 620 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 1240 1 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 140 1260 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 760 1440 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 1240 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 860 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 300 0 1 {name="M_pmos_2_6"
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
C {devices/ipin.sym} 660 540 0 0 {name="p_port_10_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 460 860 0 0 {name="p_port_8_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1240 300 0 0 {name="p_port_9_9" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 580 1120 1 0 {name="R_resistor2_3_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1080 300 1 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 950 590 960 590 {}
N 1030 300 1050 300 {}
N 840 290 950 290 {}
N 950 290 1030 290 {}
N 840 300 840 290 {}
N 950 590 950 290 {}
N 1030 300 1030 290 {}
N 720 1170 760 1170 {}
N 610 1120 760 1120 {}
N 760 1120 950 1120 {}
N 720 950 760 950 {}
N 950 650 960 650 {}
N 720 1210 720 1170 {}
N 720 950 720 890 {}
N 760 1170 760 1120 {}
N 760 1120 760 950 {}
N 950 1120 950 650 {}
N 460 870 620 870 {}
N 620 860 680 860 {}
N 460 870 460 860 {}
N 620 870 620 860 {}
N 720 790 760 790 {}
N 650 550 760 550 {}
N 650 540 660 540 {}
N 760 330 800 330 {}
N 650 550 650 540 {}
N 720 830 720 790 {}
N 760 790 760 550 {}
N 760 550 760 330 {}
N 760 270 800 270 {}
N 760 270 760 140 {}
N 1110 290 1240 290 {}
N 1110 300 1110 290 {}
N 1240 300 1240 290 {}
N 270 1250 440 1250 {}
N 440 1250 630 1250 {}
N 440 1240 450 1240 {}
N 630 1240 680 1240 {}
N 440 1120 550 1120 {}
N 270 1250 270 1240 {}
N 440 1250 440 1240 {}
N 440 1240 440 1120 {}
N 630 1250 630 1240 {}
N 720 1410 760 1410 {}
N 140 1250 210 1250 {}
N 140 1260 140 1250 {}
N 210 1250 210 1240 {}
N 720 1410 720 1270 {}
N 760 1440 760 1410 {}
