v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 960 900 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 700 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 300 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 1120 540 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 260 540 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 780 540 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 540 1 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 160 0 0 {name="l_vdd_7_7" lab="VDD"}
N 920 870 960 870 {}
N 920 870 920 730 {}
N 960 900 960 870 {}
N 920 640 960 640 {}
N 810 540 960 540 {}
N 960 540 1120 540 {}
N 920 370 960 370 {}
N 920 670 920 640 {}
N 920 370 920 330 {}
N 960 640 960 540 {}
N 960 540 960 370 {}
N 250 540 260 540 {}
N 260 540 390 540 {}
N 600 720 830 720 {}
N 830 700 880 700 {}
N 450 540 600 540 {}
N 600 540 750 540 {}
N 830 300 880 300 {}
N 600 290 830 290 {}
N 600 720 600 540 {}
N 600 540 600 290 {}
N 830 720 830 700 {}
N 830 300 830 290 {}
N 920 220 960 220 {}
N 920 270 920 220 {}
N 960 220 960 160 {}
N 960 160 960 150 {}
