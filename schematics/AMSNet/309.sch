v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 680 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 280 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 220 520 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 780 520 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 500 520 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 640 850 680 850 {}
N 640 850 640 710 {}
N 680 880 680 850 {}
N 640 620 680 620 {}
N 530 510 680 510 {}
N 680 510 780 510 {}
N 640 340 680 340 {}
N 530 520 530 510 {}
N 640 650 640 620 {}
N 640 340 640 310 {}
N 680 620 680 510 {}
N 680 510 680 340 {}
N 780 520 780 510 {}
N 640 190 680 190 {}
N 640 250 640 190 {}
N 680 190 680 120 {}
N 320 700 550 700 {}
N 310 690 320 690 {}
N 550 680 600 680 {}
N 450 520 470 520 {}
N 220 510 310 510 {}
N 310 510 450 510 {}
N 550 280 600 280 {}
N 310 270 550 270 {}
N 220 520 220 510 {}
N 310 690 310 510 {}
N 310 510 310 270 {}
N 320 700 320 690 {}
N 450 520 450 510 {}
N 550 700 550 680 {}
N 550 280 550 270 {}
