v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 560 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 980 700 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 580 820 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 700 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 380 0 1 {name="M_pmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 380 0 1 {name="M_pmos_cross_0_5"
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
C {devices/vdd.sym} 580 140 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 200 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 540 610 590 610 {}
N 970 530 980 530 {}
N 400 500 590 500 {}
N 560 450 590 450 {}
N 450 380 600 380 {}
N 300 370 400 370 {}
N 400 370 450 370 {}
N 600 370 970 370 {}
N 300 380 300 370 {}
N 400 500 400 370 {}
N 450 380 450 370 {}
N 540 670 540 610 {}
N 560 450 560 410 {}
N 590 610 590 500 {}
N 590 500 590 450 {}
N 600 380 600 370 {}
N 970 530 970 370 {}
N 580 820 590 820 {}
N 540 770 590 770 {}
N 970 700 980 700 {}
N 970 590 980 590 {}
N 540 770 540 730 {}
N 590 820 590 770 {}
N 970 700 970 590 {}
N 210 350 260 350 {}
N 560 290 590 290 {}
N 170 140 200 140 {}
N 200 140 210 140 {}
N 550 140 580 140 {}
N 580 140 590 140 {}
N 150 120 170 120 {}
N 200 120 550 120 {}
N 580 120 650 120 {}
N 170 140 170 120 {}
N 200 140 200 120 {}
N 210 350 210 140 {}
N 550 140 550 120 {}
N 560 350 560 290 {}
N 580 140 580 120 {}
N 590 290 590 140 {}
N 450 700 500 700 {}
N 210 690 450 690 {}
N 210 410 260 410 {}
N 210 690 210 410 {}
N 450 700 450 690 {}
