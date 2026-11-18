v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 500 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 460 740 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 780 640 0 0 {name="l_gnd_2_2" lab="GND"}
C {devices/gnd.sym} 460 880 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 500 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 240 500 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1020 300 0 0 {name="p_port_6_6" lab="PORT_reconstructed_0"}
N 420 410 470 410 {}
N 600 320 610 320 {}
N 470 300 600 300 {}
N 600 300 780 300 {}
N 780 300 1020 300 {}
N 600 290 610 290 {}
N 420 470 420 410 {}
N 470 410 470 300 {}
N 600 320 600 300 {}
N 600 300 600 290 {}
N 780 470 780 300 {}
N 460 880 470 880 {}
N 460 810 470 810 {}
N 780 600 790 600 {}
N 460 810 460 770 {}
N 470 880 470 810 {}
N 780 640 780 600 {}
N 780 600 780 530 {}
N 460 660 470 660 {}
N 420 570 470 570 {}
N 420 570 420 530 {}
N 460 710 460 660 {}
N 470 660 470 570 {}
N 330 500 380 500 {}
N 240 490 330 490 {}
N 240 500 240 490 {}
N 330 500 330 490 {}
