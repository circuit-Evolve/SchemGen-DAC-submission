v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 760 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 560 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 540 260 0 0 {name="p_port_5_2" lab="PORT_refined_1"}
C {devices/ipin.sym} 20 540 0 0 {name="p_port_6_3" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 260 420 1 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 140 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 40 0 0 {name="l_vdd_8_6" lab="VDD"}
N 440 760 440 590 {}
N 290 420 440 420 {}
N 440 260 540 260 {}
N 440 530 440 420 {}
N 440 420 440 260 {}
N 440 260 440 170 {}
N 440 110 440 40 {}
N 380 560 400 560 {}
N 20 550 90 550 {}
N 90 550 380 550 {}
N 90 420 230 420 {}
N 20 550 20 540 {}
N 90 550 90 420 {}
N 380 560 380 550 {}
