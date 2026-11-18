v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 640 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 780 760 0 0 {name="l_gnd_1_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 400 3 1 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 960 460 0 0 {name="p_port_3_3" lab="PORT_refined_1"}
C {devices/ipin.sym} 280 460 0 0 {name="p_port_4_4" lab="PORT_refined_2"}
C {devices/ipin.sym} 520 240 0 0 {name="p_port_5_5" lab="PORT_refined_3"}
N 770 760 780 760 {}
N 770 670 780 670 {}
N 770 770 770 760 {}
N 770 760 770 670 {}
N 580 580 780 580 {}
N 780 480 980 480 {}
N 960 460 980 460 {}
N 980 460 990 460 {}
N 550 420 580 420 {}
N 580 580 580 420 {}
N 780 610 780 580 {}
N 780 580 780 480 {}
N 980 480 980 460 {}
N 280 460 310 460 {}
N 310 420 490 420 {}
N 310 460 310 420 {}
N 520 330 530 330 {}
N 520 230 530 230 {}
N 520 380 520 330 {}
N 520 240 520 230 {}
N 530 330 530 230 {}
