v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 580 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 720 720 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 340 3 1 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 900 400 0 0 {name="p_port_3_3" lab="PORT_refined_0"}
C {devices/ipin.sym} 480 180 0 0 {name="p_port_4_4" lab="PORT_refined_3"}
C {devices/ipin.sym} 240 400 0 0 {name="p_port_5_5" lab="PORT_refined_2"}
N 540 520 720 520 {}
N 720 420 920 420 {}
N 900 400 920 400 {}
N 920 400 930 400 {}
N 510 360 540 360 {}
N 540 520 540 360 {}
N 720 550 720 520 {}
N 720 520 720 420 {}
N 920 420 920 400 {}
N 720 680 730 680 {}
N 720 720 720 680 {}
N 720 680 720 610 {}
N 240 400 270 400 {}
N 270 360 450 360 {}
N 270 400 270 360 {}
N 480 320 480 180 {}
N 480 180 480 170 {}
