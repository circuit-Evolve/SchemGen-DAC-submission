v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 520 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 560 820 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 640 0 0 {name="M_nmos_cross_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 320 0 1 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 320 0 0 {name="M_pmos_cross_1_4"
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
C {devices/vdd.sym} 180 100 0 0 {name="l_vdd_5_5" lab="VDD"}
C {devices/vdd.sym} 560 80 0 0 {name="l_vdd_6_6" lab="VDD"}
N 540 470 960 470 {}
N 480 370 540 370 {}
N 260 320 480 320 {}
N 480 320 500 320 {}
N 480 370 480 320 {}
N 540 610 540 470 {}
N 540 470 540 370 {}
N 540 370 540 350 {}
N 960 490 960 470 {}
N 960 470 960 460 {}
N 480 710 550 710 {}
N 550 690 560 690 {}
N 220 640 480 640 {}
N 480 640 500 640 {}
N 560 580 960 580 {}
N 220 640 220 350 {}
N 480 710 480 640 {}
N 550 710 550 690 {}
N 560 690 560 580 {}
N 960 580 960 550 {}
N 180 290 220 290 {}
N 540 250 570 250 {}
N 140 100 180 100 {}
N 560 90 570 90 {}
N 530 80 560 80 {}
N 120 70 140 70 {}
N 180 70 530 70 {}
N 560 70 630 70 {}
N 140 100 140 70 {}
N 180 290 180 100 {}
N 180 100 180 70 {}
N 530 80 530 70 {}
N 540 290 540 250 {}
N 560 90 560 80 {}
N 560 80 560 70 {}
N 570 250 570 90 {}
N 540 790 560 790 {}
N 540 790 540 670 {}
N 560 820 560 790 {}
