v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 840 0 0 {name="l_gnd_0_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 620 0 0 {name="M_nmos_2_1"
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
C {devices/ipin.sym} 280 620 0 0 {name="p_port_3_2" lab="PORT_refined_1"}
C {devices/ipin.sym} 680 500 0 0 {name="p_port_4_3" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 500 320 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 160 0 0 {name="l_vdd_5_5" lab="VDD"}
N 480 840 480 650 {}
N 270 620 280 620 {}
N 400 620 440 620 {}
N 270 610 400 610 {}
N 270 620 270 610 {}
N 400 620 400 610 {}
N 480 520 700 520 {}
N 680 500 700 500 {}
N 700 500 710 500 {}
N 480 380 500 380 {}
N 480 590 480 520 {}
N 480 520 480 380 {}
N 500 380 500 350 {}
N 700 520 700 500 {}
N 490 290 500 290 {}
N 490 160 500 160 {}
N 490 290 490 160 {}
