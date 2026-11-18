v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 400 540 1 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 540 1 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 920 280 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 920 920 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 720 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 240 540 0 0 {name="p_port_5_5" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 920 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 240 540 370 540 {}
N 540 740 780 740 {}
N 780 720 840 720 {}
N 430 540 540 540 {}
N 540 540 690 540 {}
N 540 740 540 540 {}
N 780 740 780 720 {}
N 920 250 920 120 {}
N 880 660 920 660 {}
N 750 540 920 540 {}
N 880 690 880 660 {}
N 920 660 920 540 {}
N 920 540 920 310 {}
N 880 890 920 890 {}
N 880 890 880 750 {}
N 920 920 920 890 {}
