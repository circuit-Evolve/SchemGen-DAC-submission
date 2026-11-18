v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 940 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 740 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 260 760 0 0 {name="p_port_4_2" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 860 500 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 500 500 1 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 320 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 160 0 0 {name="l_vdd_6_6" lab="VDD"}
N 640 910 680 910 {}
N 640 910 640 770 {}
N 680 940 680 910 {}
N 640 670 690 670 {}
N 530 500 690 500 {}
N 690 500 860 500 {}
N 680 370 690 370 {}
N 640 710 640 670 {}
N 680 370 680 350 {}
N 690 670 690 500 {}
N 690 500 690 370 {}
N 680 250 690 250 {}
N 680 150 690 150 {}
N 680 290 680 250 {}
N 680 160 680 150 {}
N 690 250 690 150 {}
N 260 750 370 750 {}
N 370 750 550 750 {}
N 550 740 600 740 {}
N 370 500 470 500 {}
N 260 760 260 750 {}
N 370 750 370 500 {}
N 550 750 550 740 {}
