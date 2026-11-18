v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 700 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 380 2 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 540 820 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 440 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 320 440 0 0 {name="p_port_4_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1060 200 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
N 530 670 540 670 {}
N 530 570 840 570 {}
N 480 520 530 520 {}
N 480 520 480 470 {}
N 530 670 530 570 {}
N 530 570 530 520 {}
N 840 570 840 410 {}
N 530 820 540 820 {}
N 530 730 540 730 {}
N 530 820 530 730 {}
N 480 360 530 360 {}
N 660 210 670 210 {}
N 530 200 660 200 {}
N 660 200 840 200 {}
N 840 200 1060 200 {}
N 660 190 670 190 {}
N 480 410 480 360 {}
N 530 360 530 200 {}
N 660 210 660 200 {}
N 660 200 660 190 {}
N 670 220 670 210 {}
N 670 190 670 180 {}
N 840 350 840 200 {}
N 310 440 320 440 {}
N 320 440 440 440 {}
