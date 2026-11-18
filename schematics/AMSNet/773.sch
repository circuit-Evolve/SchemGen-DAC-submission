v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 640 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1120 800 0 0 {name="l_gnd_1_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 380 3 1 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 560 460 0 0 {name="p_port_3_3" lab="PORT_refined_2"}
C {devices/ipin.sym} 1300 440 0 0 {name="p_port_4_4" lab="PORT_refined_0"}
C {devices/ipin.sym} 860 240 0 0 {name="p_port_5_5" lab="PORT_refined_3"}
N 920 580 1120 580 {}
N 1120 460 1320 460 {}
N 1300 440 1320 440 {}
N 1320 440 1330 440 {}
N 890 400 920 400 {}
N 920 580 920 400 {}
N 1120 610 1120 580 {}
N 1120 580 1120 460 {}
N 1320 460 1320 440 {}
N 1120 800 1120 670 {}
N 560 460 590 460 {}
N 590 400 830 400 {}
N 590 460 590 400 {}
N 860 330 870 330 {}
N 860 230 870 230 {}
N 860 360 860 330 {}
N 860 240 860 230 {}
N 870 330 870 230 {}
