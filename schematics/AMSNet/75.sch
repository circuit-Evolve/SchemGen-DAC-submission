v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 760 700 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 460 560 0 0 {name="M_nmos_1_1"
W=1
L=0.15
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
C {devices/ipin.sym} 280 560 0 0 {name="p_port_2_2" lab="PORT_refined_3"}
C {devices/ipin.sym} 700 440 0 0 {name="p_port_3_3" lab="PORT_refined_1"}
C {devices/ipin.sym} 680 860 0 0 {name="p_port_6_4" lab="PORT_refined_2"}
T {R_X} 710 820 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 520 300 0 0 {name="R_resistor2_0_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 180 0 0 {name="l_vdd_5_6" lab="VDD"}
N 510 670 760 670 {}
N 480 560 510 560 {}
N 510 670 510 560 {}
N 760 700 760 670 {}
N 480 460 720 460 {}
N 700 440 720 440 {}
N 720 440 730 440 {}
N 480 360 520 360 {}
N 480 530 480 460 {}
N 480 460 480 360 {}
N 520 360 520 330 {}
N 720 460 720 440 {}
N 680 860 700 860 {}
N 700 860 710 860 {}
N 480 840 700 840 {}
N 480 840 480 590 {}
N 700 860 700 840 {}
N 280 560 440 560 {}
N 520 270 520 180 {}
