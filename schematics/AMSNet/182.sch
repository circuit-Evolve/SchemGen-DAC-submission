v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 300 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 540 800 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 300 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 620 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 300 620 0 0 {name="p_port_4_4" lab="PORT_refined_4"}
C {devices/ipin.sym} 300 300 0 0 {name="p_port_5_5" lab="PORT_refined_2"}
N 480 250 920 250 {}
N 480 270 480 250 {}
N 480 250 480 240 {}
N 920 270 920 250 {}
N 920 250 920 240 {}
N 480 360 920 360 {}
N 480 590 480 360 {}
N 480 360 480 330 {}
N 920 360 920 330 {}
N 300 300 440 300 {}
N 480 770 540 770 {}
N 480 770 480 650 {}
N 540 800 540 770 {}
N 300 620 440 620 {}
