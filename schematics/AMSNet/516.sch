v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 520 620 0 1 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 920 620 0 0 {name="p_port_3_1" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 620 420 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 300 800 0 0 {name="p_port_5_3" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 460 240 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 760 620 1 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 100 0 0 {name="l_vdd_6_6" lab="VDD"}
N 290 800 300 800 {}
N 300 800 450 800 {}
N 450 650 500 650 {}
N 450 800 450 650 {}
N 450 590 500 590 {}
N 450 430 610 430 {}
N 610 420 620 420 {}
N 450 270 460 270 {}
N 450 590 450 430 {}
N 450 430 450 270 {}
N 610 430 610 420 {}
N 450 210 460 210 {}
N 450 100 460 100 {}
N 450 210 450 100 {}
N 710 620 730 620 {}
N 540 610 710 610 {}
N 540 620 540 610 {}
N 710 620 710 610 {}
N 790 610 920 610 {}
N 790 620 790 610 {}
N 920 620 920 610 {}
