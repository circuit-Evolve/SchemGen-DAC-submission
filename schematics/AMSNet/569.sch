v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 1100 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 540 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 620 420 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 240 540 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 460 980 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 240 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 100 0 0 {name="l_vdd_6_6" lab="VDD"}
N 460 1100 460 1010 {}
N 420 470 460 470 {}
N 460 430 620 430 {}
N 420 510 420 470 {}
N 460 470 460 430 {}
N 460 430 460 270 {}
N 620 430 620 420 {}
N 460 210 460 100 {}
N 420 620 460 620 {}
N 420 620 420 570 {}
N 460 950 460 620 {}
N 240 550 330 550 {}
N 330 540 380 540 {}
N 240 550 240 540 {}
N 330 550 330 540 {}
