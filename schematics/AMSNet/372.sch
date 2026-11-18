v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 440 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 760 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 780 880 0 0 {name="l_gnd_1_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 320 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 180 320 0 0 {name="p_port_4_4" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 780 120 0 0 {name="l_vdd_5_5" lab="VDD"}
N 520 410 530 410 {}
N 180 320 530 320 {}
N 530 320 700 320 {}
N 530 410 530 320 {}
N 770 730 780 730 {}
N 530 560 770 560 {}
N 520 480 530 480 {}
N 740 390 770 390 {}
N 520 480 520 470 {}
N 530 560 530 480 {}
N 740 390 740 350 {}
N 770 730 770 560 {}
N 770 560 770 390 {}
N 770 880 780 880 {}
N 770 790 780 790 {}
N 770 880 770 790 {}
N 740 240 770 240 {}
N 770 120 780 120 {}
N 740 290 740 240 {}
N 770 240 770 120 {}
N 770 120 770 110 {}
