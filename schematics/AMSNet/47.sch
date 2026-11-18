v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 760 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 460 2 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 840 580 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 540 880 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 520 0 0 {name="M_nmos_0_4"
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
C {devices/ipin.sym} 320 520 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1060 280 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
N 530 730 540 730 {}
N 480 590 530 590 {}
N 480 590 480 550 {}
N 530 730 530 590 {}
N 530 880 540 880 {}
N 530 790 540 790 {}
N 530 890 530 880 {}
N 530 880 530 790 {}
N 840 580 840 490 {}
N 480 440 530 440 {}
N 660 280 670 280 {}
N 530 270 660 270 {}
N 660 270 840 270 {}
N 840 270 1060 270 {}
N 660 260 670 260 {}
N 480 490 480 440 {}
N 530 440 530 270 {}
N 660 280 660 270 {}
N 660 270 660 260 {}
N 670 290 670 280 {}
N 670 260 670 250 {}
N 840 430 840 270 {}
N 1060 280 1060 270 {}
N 310 520 320 520 {}
N 320 520 440 520 {}
