v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 1060 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 660 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 280 0 1 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 240 660 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 300 480 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 480 920 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 470 1060 480 1060 {}
N 470 950 480 950 {}
N 470 1060 470 950 {}
N 420 580 470 580 {}
N 300 470 470 470 {}
N 470 470 480 470 {}
N 470 310 520 310 {}
N 300 480 300 470 {}
N 420 630 420 580 {}
N 470 580 470 470 {}
N 470 470 470 310 {}
N 470 250 520 250 {}
N 470 120 480 120 {}
N 470 250 470 120 {}
N 470 890 480 890 {}
N 470 790 670 790 {}
N 420 740 470 740 {}
N 560 280 670 280 {}
N 420 740 420 690 {}
N 470 890 470 790 {}
N 470 790 470 740 {}
N 670 790 670 280 {}
N 240 660 380 660 {}
