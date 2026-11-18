v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 680 500 1 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 500 1 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 880 860 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 680 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 260 0 0 {name="M_pmos_1_4"
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
C {devices/ipin.sym} 1040 500 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 240 500 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 880 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 520 690 760 690 {}
N 760 680 800 680 {}
N 410 510 520 510 {}
N 530 510 650 510 {}
N 520 500 530 500 {}
N 520 260 800 260 {}
N 410 510 410 500 {}
N 520 690 520 510 {}
N 520 510 520 500 {}
N 520 500 520 260 {}
N 530 510 530 500 {}
N 650 510 650 500 {}
N 760 690 760 680 {}
N 840 610 890 610 {}
N 710 510 880 510 {}
N 890 510 1040 510 {}
N 880 500 890 500 {}
N 840 340 890 340 {}
N 710 510 710 500 {}
N 840 650 840 610 {}
N 840 340 840 290 {}
N 880 510 880 500 {}
N 890 610 890 510 {}
N 890 510 890 500 {}
N 890 500 890 340 {}
N 1040 510 1040 500 {}
N 240 510 350 510 {}
N 240 510 240 500 {}
N 350 510 350 500 {}
N 840 190 890 190 {}
N 880 120 890 120 {}
N 840 230 840 190 {}
N 890 190 890 120 {}
N 840 830 880 830 {}
N 840 830 840 710 {}
N 880 860 880 830 {}
