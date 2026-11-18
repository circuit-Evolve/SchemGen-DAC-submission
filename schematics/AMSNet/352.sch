v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 540 2 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 840 1080 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 840 1220 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1220 700 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 700 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 280 0 1 {name="M_pmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 280 0 0 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 180 700 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 1160 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 460 620 520 620 {}
N 830 510 840 510 {}
N 530 410 710 410 {}
N 520 400 530 400 {}
N 520 310 560 310 {}
N 600 280 710 280 {}
N 710 280 830 280 {}
N 830 280 1060 280 {}
N 460 670 460 620 {}
N 520 620 520 400 {}
N 520 400 520 310 {}
N 530 410 530 400 {}
N 710 410 710 280 {}
N 830 510 830 280 {}
N 830 1050 840 1050 {}
N 520 830 830 830 {}
N 830 830 1150 830 {}
N 460 780 520 780 {}
N 1150 730 1200 730 {}
N 830 570 840 570 {}
N 460 780 460 730 {}
N 520 830 520 780 {}
N 830 1050 830 830 {}
N 830 830 830 570 {}
N 1150 830 1150 730 {}
N 290 900 1340 900 {}
N 180 710 290 710 {}
N 290 710 380 710 {}
N 1240 710 1340 710 {}
N 380 700 420 700 {}
N 180 710 180 700 {}
N 290 900 290 710 {}
N 380 710 380 700 {}
N 1240 710 1240 700 {}
N 1340 900 1340 710 {}
N 520 250 560 250 {}
N 1100 200 1150 200 {}
N 470 140 520 140 {}
N 1110 140 1150 140 {}
N 1150 140 1160 140 {}
N 460 110 470 110 {}
N 520 110 1110 110 {}
N 1160 110 1210 110 {}
N 470 140 470 110 {}
N 520 250 520 140 {}
N 520 140 520 110 {}
N 1100 250 1100 200 {}
N 1110 140 1110 110 {}
N 1150 200 1150 140 {}
N 1150 140 1150 130 {}
N 1160 140 1160 110 {}
N 1150 670 1200 670 {}
N 1100 360 1150 360 {}
N 1100 360 1100 310 {}
N 1150 670 1150 360 {}
N 830 1220 840 1220 {}
N 830 1110 840 1110 {}
N 830 1220 830 1110 {}
