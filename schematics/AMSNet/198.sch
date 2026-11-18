v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 940 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 580 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 660 460 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 580 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 500 820 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 280 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 500 950 500 940 {}
N 500 940 500 850 {}
N 460 500 500 500 {}
N 500 450 660 450 {}
N 460 550 460 500 {}
N 500 500 500 450 {}
N 500 450 500 310 {}
N 660 460 660 450 {}
N 500 250 500 120 {}
N 460 650 500 650 {}
N 460 650 460 610 {}
N 500 790 500 650 {}
N 370 580 420 580 {}
N 280 570 370 570 {}
N 280 580 280 570 {}
N 370 580 370 570 {}
