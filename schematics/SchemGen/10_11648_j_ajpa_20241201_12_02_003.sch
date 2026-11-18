v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 660 0 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 620 960 0 0 {name="I_current_4_1" value=1m}
C {devices/gnd.sym} 620 1100 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 1100 760 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 700 0 1 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 700 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 220 0 0 {name="M_pmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 220 0 1 {name="M_pmos_3_7"
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
C {devices/ipin.sym} 140 860 0 0 {name="p_port_10_8" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1240 480 0 0 {name="p_port_8_9" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 140 700 0 0 {name="p_port_9_10" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 840 80 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 400 80 0 0 {name="l_vdd_12_12" lab="VDD"}
N 610 1100 620 1100 {}
N 610 990 620 990 {}
N 1100 770 1110 770 {}
N 1100 690 1110 690 {}
N 610 1100 610 990 {}
N 1100 770 1100 760 {}
N 1110 770 1110 690 {}
N 830 670 880 670 {}
N 1100 620 1110 620 {}
N 830 490 1110 490 {}
N 1110 490 1240 490 {}
N 800 290 830 290 {}
N 800 290 800 250 {}
N 830 670 830 490 {}
N 830 490 830 290 {}
N 1100 630 1100 620 {}
N 1110 620 1110 490 {}
N 1240 490 1240 480 {}
N 610 900 620 900 {}
N 400 820 610 820 {}
N 610 820 830 820 {}
N 390 810 400 810 {}
N 360 780 390 780 {}
N 830 730 880 730 {}
N 360 780 360 730 {}
N 390 810 390 780 {}
N 400 820 400 810 {}
N 610 900 610 820 {}
N 620 930 620 900 {}
N 830 820 830 730 {}
N 140 710 270 710 {}
N 270 700 320 700 {}
N 140 710 140 700 {}
N 270 710 270 700 {}
N 390 190 440 190 {}
N 800 150 830 150 {}
N 350 80 390 80 {}
N 390 80 400 80 {}
N 780 80 830 80 {}
N 830 80 840 80 {}
N 340 50 350 50 {}
N 400 50 780 50 {}
N 350 80 350 50 {}
N 390 190 390 80 {}
N 400 80 400 50 {}
N 780 80 780 50 {}
N 800 190 800 150 {}
N 830 150 830 80 {}
N 360 630 390 630 {}
N 390 380 560 380 {}
N 390 250 440 250 {}
N 480 220 550 220 {}
N 560 220 760 220 {}
N 550 210 560 210 {}
N 360 670 360 630 {}
N 390 630 390 380 {}
N 390 380 390 250 {}
N 550 220 550 210 {}
N 560 380 560 220 {}
N 560 220 560 210 {}
N 140 870 1000 870 {}
N 920 710 1000 710 {}
N 140 870 140 860 {}
N 920 710 920 700 {}
N 1000 870 1000 710 {}
