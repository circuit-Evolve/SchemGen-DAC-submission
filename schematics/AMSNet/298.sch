v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 620 860 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 560 660 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 360 780 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 680 0 0 {name="p_port_4_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 800 420 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 620 220 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 580 830 620 830 {}
N 580 830 580 690 {}
N 620 860 620 830 {}
N 580 590 620 590 {}
N 790 420 800 420 {}
N 620 410 790 410 {}
N 580 630 580 590 {}
N 620 590 620 410 {}
N 620 410 620 250 {}
N 790 420 790 410 {}
N 360 770 370 770 {}
N 260 670 370 670 {}
N 370 670 490 670 {}
N 490 660 540 660 {}
N 260 680 260 670 {}
N 360 780 360 770 {}
N 370 770 370 670 {}
N 490 670 490 660 {}
N 620 190 620 140 {}
