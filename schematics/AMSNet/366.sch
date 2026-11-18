v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 840 820 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 640 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 260 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 1000 440 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 260 440 0 0 {name="p_port_5_4" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 420 440 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 840 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 800 710 840 710 {}
N 800 710 800 670 {}
N 840 820 840 710 {}
N 800 550 840 550 {}
N 840 450 1000 450 {}
N 800 340 840 340 {}
N 800 610 800 550 {}
N 800 340 800 290 {}
N 840 550 840 450 {}
N 840 450 840 340 {}
N 1000 450 1000 440 {}
N 710 640 760 640 {}
N 660 630 710 630 {}
N 450 450 660 450 {}
N 660 260 760 260 {}
N 450 450 450 440 {}
N 660 630 660 450 {}
N 660 450 660 260 {}
N 710 640 710 630 {}
N 800 190 840 190 {}
N 800 230 800 190 {}
N 840 190 840 120 {}
N 260 450 370 450 {}
N 370 440 390 440 {}
N 260 450 260 440 {}
N 370 450 370 440 {}
