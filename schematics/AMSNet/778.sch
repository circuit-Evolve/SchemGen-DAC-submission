v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 600 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 600 720 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 360 3 1 {name="M_nmos_0_2"
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
C {devices/vdd.sym} 360 180 0 0 {name="l_port_3_3" lab="VDD"}
C {devices/ipin.sym} 780 420 0 0 {name="p_port_4_4" lab="PORT_refined_0"}
C {devices/ipin.sym} 60 420 0 0 {name="p_port_5_5" lab="PORT_refined_2"}
N 420 540 600 540 {}
N 600 440 800 440 {}
N 780 420 800 420 {}
N 800 420 810 420 {}
N 390 380 420 380 {}
N 420 540 420 380 {}
N 600 570 600 540 {}
N 600 540 600 440 {}
N 800 440 800 420 {}
N 600 730 600 720 {}
N 600 720 600 630 {}
N 60 420 90 420 {}
N 90 380 330 380 {}
N 90 420 90 380 {}
N 360 340 360 180 {}
