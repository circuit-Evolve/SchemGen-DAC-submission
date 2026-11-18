v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 960 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 520 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 300 520 0 0 {name="p_port_4_2" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 700 680 0 0 {name="p_port_5_3" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 540 840 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 320 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 160 0 0 {name="l_vdd_6_6" lab="VDD"}
N 540 970 540 960 {}
N 540 960 540 870 {}
N 500 440 540 440 {}
N 500 490 500 440 {}
N 540 440 540 350 {}
N 540 290 540 160 {}
N 540 670 700 670 {}
N 500 590 540 590 {}
N 500 590 500 550 {}
N 540 810 540 670 {}
N 540 670 540 590 {}
N 700 680 700 670 {}
N 400 520 460 520 {}
N 300 510 400 510 {}
N 300 520 300 510 {}
N 400 520 400 510 {}
