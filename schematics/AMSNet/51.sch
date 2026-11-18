v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 260 1 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 920 740 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 500 920 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 560 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 1020 260 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/vsource.sym} 500 760 0 0 {name="V_voltage_1_5" value=3 savecurrent=false}
N 500 570 620 570 {}
N 620 570 790 570 {}
N 790 560 840 560 {}
N 620 260 750 260 {}
N 500 730 500 570 {}
N 620 570 620 260 {}
N 790 570 790 560 {}
N 880 490 920 490 {}
N 920 470 930 470 {}
N 920 270 930 270 {}
N 810 260 920 260 {}
N 920 260 1020 260 {}
N 880 530 880 490 {}
N 920 490 920 470 {}
N 920 270 920 260 {}
N 930 470 930 270 {}
N 880 710 920 710 {}
N 500 920 500 790 {}
N 880 710 880 590 {}
N 920 740 920 710 {}
