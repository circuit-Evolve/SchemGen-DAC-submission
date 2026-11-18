v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 820 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 520 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 540 260 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 240 960 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 540 960 0 0 {name="l_gnd_5_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 700 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 700 400 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 540 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 240 700 460 700 {}
N 240 790 240 700 {}
N 240 700 240 550 {}
N 540 950 550 950 {}
N 500 770 550 770 {}
N 240 960 240 850 {}
N 500 770 500 730 {}
N 540 960 540 950 {}
N 550 950 550 770 {}
N 500 620 550 620 {}
N 240 390 550 390 {}
N 550 390 700 390 {}
N 540 330 550 330 {}
N 240 490 240 390 {}
N 500 670 500 620 {}
N 540 330 540 290 {}
N 550 620 550 390 {}
N 550 390 550 330 {}
N 700 400 700 390 {}
N 540 230 540 100 {}
