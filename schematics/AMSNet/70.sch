v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 860 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 680 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 240 680 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 620 500 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 460 320 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 160 0 0 {name="l_vdd_5_5" lab="VDD"}
N 420 830 460 830 {}
N 420 830 420 710 {}
N 460 860 460 830 {}
N 420 610 470 610 {}
N 470 500 620 500 {}
N 620 500 630 500 {}
N 460 380 470 380 {}
N 420 650 420 610 {}
N 460 380 460 350 {}
N 470 610 470 500 {}
N 470 500 470 380 {}
N 240 680 380 680 {}
N 460 260 470 260 {}
N 460 170 470 170 {}
N 460 290 460 260 {}
N 460 170 460 160 {}
N 470 260 470 170 {}
