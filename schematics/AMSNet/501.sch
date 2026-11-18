v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 760 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 320 880 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 580 760 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 620 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 820 480 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 100 620 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 580 300 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 580 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 90 620 100 620 {}
N 100 620 310 620 {}
N 330 620 500 620 {}
N 310 610 320 610 {}
N 320 610 330 610 {}
N 310 620 310 610 {}
N 320 730 320 610 {}
N 330 620 330 610 {}
N 540 690 580 690 {}
N 320 880 320 790 {}
N 320 790 320 780 {}
N 540 690 540 650 {}
N 580 760 580 690 {}
N 540 530 580 530 {}
N 580 490 810 490 {}
N 810 480 820 480 {}
N 540 590 540 530 {}
N 580 530 580 490 {}
N 580 490 580 330 {}
N 810 490 810 480 {}
N 580 270 580 140 {}
