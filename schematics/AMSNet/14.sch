v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 880 1 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 500 1 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 880 1 0 {name="C_capacitor_3_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 1140 1 0 {name="C_capacitor_4_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 500 1 0 {name="C_capacitor_5_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 760 700 0 0 {name="M_nmos_0_5"
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
C {devices/ipin.sym} 1380 680 0 0 {name="p_port_6_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 220 680 0 0 {name="p_port_7_7" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 840 1300 0 0 {name="p_port_8_8" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 840 260 0 0 {name="p_port_9_9" lab="PORT_reconstructed_2"}
N 390 1140 1050 1140 {}
N 450 880 590 880 {}
N 700 700 740 700 {}
N 220 690 390 690 {}
N 390 690 450 690 {}
N 450 690 700 690 {}
N 450 500 590 500 {}
N 220 690 220 680 {}
N 390 1140 390 690 {}
N 450 880 450 690 {}
N 450 690 450 500 {}
N 700 700 700 690 {}
N 650 880 840 880 {}
N 840 880 1050 880 {}
N 780 770 840 770 {}
N 780 770 780 730 {}
N 840 1300 840 880 {}
N 840 880 840 770 {}
N 780 610 840 610 {}
N 650 500 840 500 {}
N 840 500 1050 500 {}
N 780 670 780 610 {}
N 840 610 840 500 {}
N 840 500 840 260 {}
N 1110 1140 1220 1140 {}
N 1110 880 1220 880 {}
N 1220 690 1380 690 {}
N 1110 500 1220 500 {}
N 1220 1140 1220 880 {}
N 1220 880 1220 690 {}
N 1220 690 1220 500 {}
N 1380 690 1380 680 {}
