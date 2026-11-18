v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 420 660 0 1 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 560 660 0 0 {name="p_port_2_1" lab="PORT_refined_2"}
C {devices/ipin.sym} 520 480 0 0 {name="p_port_3_2" lab="PORT_refined_1"}
C {devices/ipin.sym} 120 780 0 0 {name="p_port_5_3" lab="PORT_refined_0"}
C {sky130_fd_pr/res_generic_po.sym} 360 300 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 360 140 0 0 {name="l_vdd_4_5" lab="VDD"}
N 110 780 120 780 {}
N 120 780 350 780 {}
N 350 690 400 690 {}
N 350 780 350 690 {}
N 350 630 400 630 {}
N 350 480 520 480 {}
N 350 330 360 330 {}
N 350 630 350 480 {}
N 350 480 350 330 {}
N 440 660 560 660 {}
N 560 660 570 660 {}
N 350 270 360 270 {}
N 350 140 360 140 {}
N 350 270 350 140 {}
