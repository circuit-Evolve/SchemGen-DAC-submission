v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 580 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 940 700 0 0 {name="l_gnd_1_1" lab="GND"}
C {devices/gnd.sym} 640 840 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 700 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 280 0 0 {name="M_pmos_2_4"
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
C {devices/ipin.sym} 240 460 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1160 460 0 0 {name="p_port_6_6" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 600 620 640 620 {}
N 640 460 940 460 {}
N 940 460 1160 460 {}
N 640 450 650 450 {}
N 600 350 640 350 {}
N 600 670 600 620 {}
N 600 350 600 310 {}
N 640 620 640 460 {}
N 640 460 640 450 {}
N 640 450 640 350 {}
N 940 550 940 460 {}
N 600 780 640 780 {}
N 600 780 600 730 {}
N 640 840 640 780 {}
N 940 710 940 700 {}
N 940 700 940 610 {}
N 390 700 560 700 {}
N 230 460 240 460 {}
N 240 460 390 460 {}
N 510 280 560 280 {}
N 390 270 510 270 {}
N 390 700 390 460 {}
N 390 460 390 270 {}
N 510 280 510 270 {}
N 600 200 640 200 {}
N 600 250 600 200 {}
N 640 200 640 120 {}
