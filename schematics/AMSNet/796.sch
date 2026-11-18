v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 640 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 640 0 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 760 760 0 0 {name="l_gnd_2_2" lab="GND"}
C {devices/gnd.sym} 1180 760 0 0 {name="l_gnd_3_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 940 400 1 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 400 1 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 300 460 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1340 460 0 0 {name="p_port_7_7" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 940 240 0 0 {name="p_port_8_8" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 520 240 0 0 {name="p_port_9_9" lab="PORT_reconstructed_3"}
N 1180 610 1190 610 {}
N 970 450 1190 450 {}
N 1190 450 1340 450 {}
N 1340 450 1350 450 {}
N 970 450 970 420 {}
N 1190 610 1190 450 {}
N 1340 460 1340 450 {}
N 1180 760 1190 760 {}
N 1180 670 1190 670 {}
N 760 760 760 670 {}
N 1190 760 1190 670 {}
N 290 460 300 460 {}
N 290 450 440 450 {}
N 440 420 490 420 {}
N 290 460 290 450 {}
N 440 450 440 420 {}
N 520 380 520 240 {}
N 520 240 520 230 {}
N 940 380 940 240 {}
N 940 240 940 230 {}
N 550 450 760 450 {}
N 760 450 870 450 {}
N 870 420 910 420 {}
N 550 450 550 420 {}
N 760 610 760 450 {}
N 870 450 870 420 {}
