v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 360 1 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 80 480 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/ind.sym} 220 220 2 0 {name="L_inductor_2_2"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 160 480 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 220 660 0 0 {name="p_port_5_4" lab="PORT_refined_4"}
C {devices/ipin.sym} 440 360 0 0 {name="p_port_6_5" lab="PORT_refined_1"}
T {Vout} 470 320 0 0 0.25 0.25 {}
C {devices/vdd.sym} 220 80 0 0 {name="l_vdd_4_6" lab="VDD"}
N 180 400 220 400 {}
N 220 360 330 360 {}
N 180 450 180 400 {}
N 220 400 220 360 {}
N 220 360 220 250 {}
N 380 360 390 360 {}
N 390 360 440 360 {}
N 440 360 480 360 {}
N 120 480 140 480 {}
N 80 470 120 470 {}
N 80 480 80 470 {}
N 120 480 120 470 {}
N 220 190 220 80 {}
N 180 540 220 540 {}
N 180 540 180 510 {}
N 220 660 220 540 {}
