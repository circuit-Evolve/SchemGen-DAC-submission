v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1000 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 620 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 260 620 0 0 {name="p_port_4_2" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 660 480 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 500 880 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 300 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 500 1010 500 1000 {}
N 500 1000 500 910 {}
N 460 540 500 540 {}
N 500 490 660 490 {}
N 460 590 460 540 {}
N 500 540 500 490 {}
N 500 490 500 330 {}
N 660 490 660 480 {}
N 500 270 500 140 {}
N 460 700 500 700 {}
N 460 700 460 650 {}
N 500 850 500 700 {}
N 260 620 420 620 {}
