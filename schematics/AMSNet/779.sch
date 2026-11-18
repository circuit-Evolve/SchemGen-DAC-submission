v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 380 0 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1000 500 0 0 {name="l_gnd_1_1" lab="GND"}
C {devices/gnd.sym} 400 320 0 0 {name="l_gnd_2_2" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 640 260 1 1 {name="M_pmos_3_3"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1180 180 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 640 400 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
N 1000 500 1010 500 {}
N 1000 410 1010 410 {}
N 570 240 610 240 {}
N 400 190 570 190 {}
N 400 320 400 190 {}
N 570 240 570 190 {}
N 1010 500 1010 410 {}
N 1000 340 1010 340 {}
N 670 190 1010 190 {}
N 1010 190 1170 190 {}
N 1170 180 1180 180 {}
N 670 240 670 190 {}
N 1000 350 1000 340 {}
N 1010 340 1010 190 {}
N 1170 190 1170 180 {}
N 640 410 640 400 {}
N 640 400 640 280 {}
