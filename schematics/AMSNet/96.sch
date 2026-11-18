v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 540 280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 540 980 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 600 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 320 600 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 700 480 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 540 860 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 540 250 540 140 {}
N 500 530 540 530 {}
N 540 490 700 490 {}
N 500 570 500 530 {}
N 540 530 540 490 {}
N 540 490 540 310 {}
N 700 490 700 480 {}
N 540 980 540 890 {}
N 500 680 540 680 {}
N 500 680 500 630 {}
N 540 830 540 680 {}
N 320 610 410 610 {}
N 410 600 460 600 {}
N 320 610 320 600 {}
N 410 610 410 600 {}
