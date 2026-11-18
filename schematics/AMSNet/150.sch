v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 900 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 320 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 860 580 0 0 {name="p_port_4_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 320 0 0 {name="p_port_5_3" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 680 780 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 580 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 180 0 0 {name="l_vdd_6_6" lab="VDD"}
N 680 910 690 910 {}
N 680 840 690 840 {}
N 680 910 680 900 {}
N 680 840 680 810 {}
N 690 910 690 840 {}
N 640 250 690 250 {}
N 680 180 690 180 {}
N 640 290 640 250 {}
N 690 250 690 180 {}
N 680 720 690 720 {}
N 530 580 690 580 {}
N 690 580 860 580 {}
N 640 410 690 410 {}
N 640 410 640 350 {}
N 680 750 680 720 {}
N 690 720 690 580 {}
N 690 580 690 410 {}
N 370 580 470 580 {}
N 260 330 370 330 {}
N 370 330 550 330 {}
N 550 320 600 320 {}
N 260 330 260 320 {}
N 370 580 370 330 {}
N 550 330 550 320 {}
