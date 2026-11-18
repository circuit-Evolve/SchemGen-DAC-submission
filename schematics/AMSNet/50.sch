v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 320 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 760 500 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 1260 500 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 520 680 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 320 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 1440 140 0 0 {name="p_port_6_5" lab="PORT_refined_0"}
C {devices/vsource.sym} 520 500 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 720 270 1260 270 {}
N 1260 160 1460 160 {}
N 1440 140 1460 140 {}
N 1460 140 1470 140 {}
N 720 290 720 270 {}
N 720 270 720 260 {}
N 1260 290 1260 270 {}
N 1260 270 1260 160 {}
N 1460 160 1460 140 {}
N 720 470 760 470 {}
N 520 680 520 530 {}
N 720 470 720 350 {}
N 760 500 760 470 {}
N 1260 500 1260 350 {}
N 520 320 680 320 {}
N 520 470 520 320 {}
