v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 760 260 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 760 780 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 660 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 280 660 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1000 460 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 520 460 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 80 0 0 {name="l_vdd_6_6" lab="VDD"}
N 760 230 760 80 {}
N 720 570 760 570 {}
N 550 460 760 460 {}
N 760 460 1000 460 {}
N 720 630 720 570 {}
N 760 570 760 460 {}
N 760 460 760 290 {}
N 720 730 760 730 {}
N 720 730 720 690 {}
N 760 790 760 780 {}
N 760 780 760 730 {}
N 270 660 280 660 {}
N 620 660 680 660 {}
N 270 650 380 650 {}
N 380 650 620 650 {}
N 380 460 490 460 {}
N 270 660 270 650 {}
N 380 650 380 460 {}
N 620 660 620 650 {}
