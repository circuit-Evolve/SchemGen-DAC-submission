v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 820 660 0 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 820 800 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 400 1 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 320 460 0 0 {name="p_port_3_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 980 460 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 620 220 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
N 820 800 820 690 {}
N 810 630 820 630 {}
N 650 460 810 460 {}
N 810 460 980 460 {}
N 650 460 650 420 {}
N 810 630 810 460 {}
N 320 460 550 460 {}
N 550 420 590 420 {}
N 550 460 550 420 {}
N 620 380 620 220 {}
