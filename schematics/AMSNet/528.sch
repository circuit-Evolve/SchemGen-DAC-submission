v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 620 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 520 760 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 760 760 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 620 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 280 620 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 940 480 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 520 300 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 760 590 770 590 {}
N 460 530 510 530 {}
N 510 490 770 490 {}
N 770 490 930 490 {}
N 930 480 940 480 {}
N 510 330 520 330 {}
N 460 590 460 530 {}
N 510 530 510 490 {}
N 510 490 510 330 {}
N 770 590 770 490 {}
N 930 490 930 480 {}
N 510 760 520 760 {}
N 760 750 770 750 {}
N 460 690 510 690 {}
N 760 660 770 660 {}
N 460 690 460 650 {}
N 510 760 510 690 {}
N 760 760 760 750 {}
N 760 660 760 650 {}
N 770 750 770 660 {}
N 510 270 520 270 {}
N 510 140 520 140 {}
N 510 270 510 140 {}
N 280 620 420 620 {}
