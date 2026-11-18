v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 140 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 540 2 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 400 2 0 {name="C_capacitor_5_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 220 0 0 {name="C_capacitor_6_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1160 380 0 0 {name="I_current_0_4" value=1m}
C {devices/gnd.sym} 1160 560 0 0 {name="l_gnd_3_5" lab="GND"}
C {devices/gnd.sym} 120 680 0 0 {name="l_gnd_8_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 460 0 1 {name="M_nmos_1_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 220 1 1 {name="M_nmos_4_8"
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
C {devices/ipin.sym} 1260 140 0 0 {name="p_port_7_9" lab="PORT_refined_4"}
C {devices/ipin.sym} 120 140 0 0 {name="p_port_9_10" lab="PORT_refined_0"}
N 120 150 280 150 {}
N 280 140 290 140 {}
N 120 150 120 140 {}
N 280 150 280 140 {}
N 680 200 810 200 {}
N 660 170 680 170 {}
N 380 160 580 160 {}
N 580 160 660 160 {}
N 350 140 380 140 {}
N 380 160 380 140 {}
N 580 430 580 160 {}
N 660 190 660 170 {}
N 660 170 660 160 {}
N 680 200 680 170 {}
N 120 680 130 680 {}
N 130 630 530 630 {}
N 530 630 710 630 {}
N 710 630 1000 630 {}
N 700 560 710 560 {}
N 530 490 580 490 {}
N 130 680 130 630 {}
N 530 630 530 490 {}
N 700 570 700 560 {}
N 710 630 710 560 {}
N 1000 630 1000 430 {}
N 1000 430 1000 420 {}
N 1160 560 1160 410 {}
N 700 510 710 510 {}
N 620 450 710 450 {}
N 620 460 620 450 {}
N 710 510 710 450 {}
N 900 340 1000 340 {}
N 1000 330 1160 330 {}
N 870 200 900 200 {}
N 1160 160 1280 160 {}
N 1260 140 1280 140 {}
N 1280 140 1290 140 {}
N 900 340 900 200 {}
N 1000 370 1000 340 {}
N 1000 340 1000 330 {}
N 1160 350 1160 330 {}
N 1160 330 1160 160 {}
N 1280 160 1280 140 {}
N 670 290 830 290 {}
N 660 240 670 240 {}
N 830 240 840 240 {}
N 660 250 660 240 {}
N 670 290 670 240 {}
N 830 290 830 240 {}
