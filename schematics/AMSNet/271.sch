v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 80 1360 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 1040 0 1 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 760 1040 0 0 {name="p_port_5_2" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 680 600 0 0 {name="p_port_7_3" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 400 1000 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 280 1300 1 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_6_7" lab="VDD"}
N 220 1300 250 1300 {}
N 80 1290 220 1290 {}
N 80 1360 80 1290 {}
N 220 1300 220 1290 {}
N 310 1290 530 1290 {}
N 400 1170 530 1170 {}
N 530 1070 580 1070 {}
N 310 1300 310 1290 {}
N 400 1170 400 1030 {}
N 530 1290 530 1170 {}
N 530 1170 530 1070 {}
N 520 220 530 220 {}
N 520 120 530 120 {}
N 520 250 520 220 {}
N 530 220 530 120 {}
N 530 1010 580 1010 {}
N 400 850 530 850 {}
N 530 590 680 590 {}
N 680 590 690 590 {}
N 520 340 530 340 {}
N 400 970 400 850 {}
N 520 340 520 310 {}
N 530 1010 530 850 {}
N 530 850 530 590 {}
N 530 590 530 340 {}
N 680 600 680 590 {}
N 620 1040 760 1040 {}
