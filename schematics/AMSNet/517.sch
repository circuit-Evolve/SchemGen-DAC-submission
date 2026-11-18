v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 600 600 0 1 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 740 600 0 0 {name="p_port_3_1" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 680 420 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 300 780 0 0 {name="p_port_5_3" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 400 540 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 240 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 80 0 0 {name="l_vdd_6_6" lab="VDD"}
N 300 790 400 790 {}
N 400 790 520 790 {}
N 520 630 580 630 {}
N 300 790 300 780 {}
N 400 790 400 570 {}
N 520 790 520 630 {}
N 520 570 580 570 {}
N 400 420 520 420 {}
N 520 420 680 420 {}
N 400 510 400 420 {}
N 520 570 520 420 {}
N 520 420 520 270 {}
N 520 210 520 80 {}
N 620 610 740 610 {}
N 620 610 620 600 {}
N 740 610 740 600 {}
