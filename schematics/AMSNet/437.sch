v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 620 840 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 640 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 320 640 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 800 500 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 620 320 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 160 0 0 {name="l_vdd_5_5" lab="VDD"}
N 580 710 620 710 {}
N 580 710 580 670 {}
N 620 840 620 710 {}
N 580 550 620 550 {}
N 620 500 800 500 {}
N 580 610 580 550 {}
N 620 550 620 500 {}
N 620 500 620 350 {}
N 490 640 540 640 {}
N 320 630 490 630 {}
N 320 640 320 630 {}
N 490 640 490 630 {}
N 620 290 620 160 {}
N 620 160 620 150 {}
