v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 740 660 0 1 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 900 660 0 0 {name="p_port_3_1" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 840 520 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 240 780 0 0 {name="p_port_5_3" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 660 340 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 660 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 660 180 0 0 {name="l_vdd_6_6" lab="VDD"}
N 240 790 410 790 {}
N 410 790 670 790 {}
N 410 690 420 690 {}
N 670 690 720 690 {}
N 240 790 240 780 {}
N 410 790 410 690 {}
N 670 790 670 690 {}
N 410 630 420 630 {}
N 670 630 720 630 {}
N 410 530 670 530 {}
N 670 530 830 530 {}
N 830 520 840 520 {}
N 660 400 670 400 {}
N 410 630 410 530 {}
N 660 400 660 370 {}
N 670 630 670 530 {}
N 670 530 670 400 {}
N 830 530 830 520 {}
N 660 280 670 280 {}
N 660 180 670 180 {}
N 660 310 660 280 {}
N 670 280 670 180 {}
N 760 660 900 660 {}
