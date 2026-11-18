v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 320 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 500 340 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 620 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 320 320 0 0 {name="p_port_3_3" lab="PORT_refined_3"}
C {devices/ipin.sym} 320 640 0 0 {name="p_port_4_4" lab="PORT_refined_4"}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_5_5" lab="VDD"}
C {devices/vdd.sym} 940 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 520 170 560 170 {}
N 520 310 520 170 {}
N 560 170 560 140 {}
N 940 290 940 140 {}
N 520 670 540 670 {}
N 540 570 570 570 {}
N 570 380 940 380 {}
N 520 680 520 670 {}
N 520 670 520 650 {}
N 540 670 540 570 {}
N 570 570 570 380 {}
N 940 380 940 350 {}
N 520 560 560 560 {}
N 520 400 560 400 {}
N 520 590 520 560 {}
N 520 400 520 370 {}
N 560 560 560 400 {}
N 420 340 480 340 {}
N 320 320 420 320 {}
N 420 340 420 320 {}
N 320 640 420 640 {}
N 420 620 480 620 {}
N 420 640 420 620 {}
