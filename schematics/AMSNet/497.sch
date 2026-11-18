v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 940 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 760 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 220 780 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 600 460 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 440 280 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 400 910 440 910 {}
N 400 910 400 790 {}
N 440 940 440 910 {}
N 400 700 440 700 {}
N 440 470 600 470 {}
N 400 730 400 700 {}
N 440 700 440 470 {}
N 440 470 440 310 {}
N 600 470 600 460 {}
N 220 770 310 770 {}
N 310 760 360 760 {}
N 220 780 220 770 {}
N 310 770 310 760 {}
N 440 250 440 140 {}
