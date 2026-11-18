v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 540 1 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 540 1 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 900 920 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 720 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 280 0 0 {name="M_pmos_0_4"
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
C {devices/ipin.sym} 1080 540 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 920 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 530 740 770 740 {}
N 770 720 820 720 {}
N 410 540 530 540 {}
N 530 540 670 540 {}
N 530 290 770 290 {}
N 770 280 820 280 {}
N 530 740 530 540 {}
N 530 540 530 290 {}
N 770 740 770 720 {}
N 770 290 770 280 {}
N 860 660 910 660 {}
N 730 540 910 540 {}
N 910 540 1080 540 {}
N 860 370 910 370 {}
N 860 690 860 660 {}
N 860 370 860 310 {}
N 910 660 910 540 {}
N 910 540 910 370 {}
N 230 540 240 540 {}
N 240 540 350 540 {}
N 860 210 910 210 {}
N 910 140 920 140 {}
N 860 250 860 210 {}
N 910 210 910 140 {}
N 860 890 900 890 {}
N 860 890 860 750 {}
N 900 920 900 890 {}
