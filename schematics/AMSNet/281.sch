v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 840 1200 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 840 1400 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1620 640 0 0 {name="l_gnd_8_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1220 900 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 880 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 320 0 1 {name="M_pmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 300 0 0 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 1380 880 0 0 {name="p_port_6_7" lab="PORT_refined_4"}
C {devices/ipin.sym} 280 880 0 0 {name="p_port_7_8" lab="PORT_refined_5"}
C {devices/vdd.sym} 1160 160 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_9_10" lab="VDD"}
N 460 1140 840 1140 {}
N 840 960 1200 960 {}
N 460 1140 460 910 {}
N 840 1170 840 1140 {}
N 840 1140 840 960 {}
N 1200 960 1200 930 {}
N 1100 620 1200 620 {}
N 1200 620 1620 620 {}
N 840 1400 840 1230 {}
N 1100 620 1100 330 {}
N 1200 870 1200 620 {}
N 1620 640 1620 620 {}
N 1620 620 1620 610 {}
N 460 810 510 810 {}
N 510 510 710 510 {}
N 510 350 560 350 {}
N 600 320 700 320 {}
N 720 320 1020 320 {}
N 700 310 710 310 {}
N 710 310 720 310 {}
N 1020 300 1060 300 {}
N 460 850 460 810 {}
N 510 810 510 510 {}
N 510 510 510 350 {}
N 700 320 700 310 {}
N 710 510 710 310 {}
N 720 320 720 310 {}
N 1020 320 1020 300 {}
N 510 290 560 290 {}
N 1100 240 1150 240 {}
N 470 160 510 160 {}
N 510 160 520 160 {}
N 1110 160 1150 160 {}
N 1150 160 1160 160 {}
N 460 130 470 130 {}
N 520 130 1110 130 {}
N 1160 130 1210 130 {}
N 470 160 470 130 {}
N 510 290 510 160 {}
N 510 160 510 150 {}
N 520 160 520 130 {}
N 1100 270 1100 240 {}
N 1110 160 1110 130 {}
N 1150 240 1150 160 {}
N 1150 160 1150 150 {}
N 1160 160 1160 130 {}
N 1210 130 1210 120 {}
N 1240 890 1380 890 {}
N 1240 900 1240 890 {}
N 1380 890 1380 880 {}
N 280 890 380 890 {}
N 380 880 420 880 {}
N 280 890 280 880 {}
N 380 890 380 880 {}
