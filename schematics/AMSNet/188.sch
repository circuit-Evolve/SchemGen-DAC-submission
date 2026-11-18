v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 960 880 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 700 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 700 0 1 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 1160 700 0 0 {name="p_port_6_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 340 700 0 0 {name="p_port_7_5" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 400 480 0 0 {name="p_port_8_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1100 480 0 0 {name="p_port_9_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 960 300 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 300 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 540 880 550 880 {}
N 950 880 960 880 {}
N 500 780 550 780 {}
N 950 730 1000 730 {}
N 500 780 500 730 {}
N 550 880 550 780 {}
N 950 880 950 730 {}
N 500 630 550 630 {}
N 400 470 550 470 {}
N 540 360 550 360 {}
N 400 480 400 470 {}
N 500 670 500 630 {}
N 540 360 540 330 {}
N 550 630 550 470 {}
N 550 470 550 360 {}
N 950 670 1000 670 {}
N 950 470 1100 470 {}
N 950 330 960 330 {}
N 950 670 950 470 {}
N 950 470 950 330 {}
N 1100 480 1100 470 {}
N 950 270 960 270 {}
N 540 250 550 250 {}
N 540 150 550 150 {}
N 940 150 950 150 {}
N 910 140 940 140 {}
N 540 130 910 130 {}
N 940 130 1000 130 {}
N 540 270 540 250 {}
N 540 150 540 140 {}
N 540 140 540 130 {}
N 550 250 550 150 {}
N 910 140 910 130 {}
N 940 150 940 140 {}
N 940 140 940 130 {}
N 950 270 950 150 {}
N 340 700 460 700 {}
N 1040 700 1160 700 {}
