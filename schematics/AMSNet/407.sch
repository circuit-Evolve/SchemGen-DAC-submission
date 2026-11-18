v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 540 1 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 400 540 1 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 920 920 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 720 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 280 0 0 {name="M_pmos_1_4"
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
C {devices/ipin.sym} 240 540 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 920 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 540 740 780 740 {}
N 780 720 840 720 {}
N 430 540 540 540 {}
N 540 540 690 540 {}
N 540 290 780 290 {}
N 780 280 840 280 {}
N 540 740 540 540 {}
N 540 540 540 290 {}
N 780 740 780 720 {}
N 780 290 780 280 {}
N 880 660 920 660 {}
N 750 540 920 540 {}
N 880 370 920 370 {}
N 880 690 880 660 {}
N 880 370 880 310 {}
N 920 660 920 540 {}
N 920 540 920 370 {}
N 240 540 370 540 {}
N 880 210 920 210 {}
N 880 250 880 210 {}
N 920 210 920 140 {}
N 880 890 920 890 {}
N 880 890 880 750 {}
N 920 920 920 890 {}
