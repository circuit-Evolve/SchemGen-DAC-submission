v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 700 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 740 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 360 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 860 560 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 460 740 0 0 {name="p_port_6_4" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 460 560 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 240 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 700 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 360 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 660 820 700 820 {}
N 660 820 660 770 {}
N 700 880 700 820 {}
N 660 670 700 670 {}
N 490 550 700 550 {}
N 700 550 860 550 {}
N 860 550 870 550 {}
N 660 440 700 440 {}
N 490 560 490 550 {}
N 660 710 660 670 {}
N 660 440 660 390 {}
N 700 670 700 550 {}
N 700 550 700 440 {}
N 860 560 860 550 {}
N 660 280 700 280 {}
N 320 140 380 140 {}
N 660 120 700 120 {}
N 360 110 380 110 {}
N 380 110 660 110 {}
N 700 110 760 110 {}
N 320 210 320 140 {}
N 360 120 360 110 {}
N 380 140 380 110 {}
N 660 330 660 280 {}
N 660 120 660 110 {}
N 700 280 700 120 {}
N 700 120 700 110 {}
N 390 560 430 560 {}
N 320 550 390 550 {}
N 320 360 620 360 {}
N 320 550 320 360 {}
N 320 360 320 270 {}
N 390 560 390 550 {}
N 460 740 620 740 {}
