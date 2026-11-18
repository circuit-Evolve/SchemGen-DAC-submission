v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 340 620 3 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 920 280 0 0 {name="I_current_2_1" value=1m}
C {devices/isource.sym} 600 280 0 0 {name="I_current_3_2" value=1m}
C {devices/isource.sym} 1240 1160 0 0 {name="I_current_4_3" value=1m}
C {devices/gnd.sym} 200 600 0 0 {name="l_gnd_11_4" lab="GND"}
C {devices/gnd.sym} 920 740 0 0 {name="l_gnd_7_5" lab="GND"}
C {devices/gnd.sym} 600 1180 0 0 {name="l_gnd_8_6" lab="GND"}
C {devices/gnd.sym} 1240 1320 0 0 {name="l_gnd_9_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 600 0 0 {name="M_nmos_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 980 0 1 {name="M_nmos_5_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 480 0 0 {name="M_pmos_6_10"
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
C {devices/ipin.sym} 1400 1000 0 0 {name="p_port_10_11" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 600 120 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 920 120 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1240 120 0 0 {name="l_vdd_14_14" lab="VDD"}
N 1230 1320 1240 1320 {}
N 1230 1190 1240 1190 {}
N 600 1040 640 1040 {}
N 910 740 920 740 {}
N 860 690 910 690 {}
N 270 620 310 620 {}
N 190 610 270 610 {}
N 190 600 200 600 {}
N 190 610 190 600 {}
N 270 620 270 610 {}
N 600 1180 600 1040 {}
N 640 1040 640 1010 {}
N 860 690 860 630 {}
N 910 740 910 690 {}
N 1230 1320 1230 1190 {}
N 600 950 640 950 {}
N 370 610 600 610 {}
N 600 610 780 610 {}
N 780 600 820 600 {}
N 370 620 370 610 {}
N 600 950 600 610 {}
N 600 610 600 310 {}
N 780 610 780 600 {}
N 860 530 910 530 {}
N 910 480 1140 480 {}
N 910 310 920 310 {}
N 860 570 860 530 {}
N 910 530 910 480 {}
N 910 480 910 310 {}
N 1230 1130 1240 1130 {}
N 680 990 1230 990 {}
N 1230 990 1400 990 {}
N 1180 560 1230 560 {}
N 680 990 680 980 {}
N 1180 560 1180 510 {}
N 1230 1130 1230 990 {}
N 1230 990 1230 560 {}
N 1400 1000 1400 990 {}
N 1180 400 1230 400 {}
N 910 250 920 250 {}
N 560 120 600 120 {}
N 870 120 910 120 {}
N 910 120 920 120 {}
N 1190 120 1230 120 {}
N 1230 120 1240 120 {}
N 540 100 560 100 {}
N 600 100 870 100 {}
N 920 100 1190 100 {}
N 1240 100 1290 100 {}
N 560 120 560 100 {}
N 600 250 600 120 {}
N 600 120 600 100 {}
N 870 120 870 100 {}
N 910 250 910 120 {}
N 920 120 920 100 {}
N 1180 450 1180 400 {}
N 1190 120 1190 100 {}
N 1230 400 1230 120 {}
N 1240 120 1240 100 {}
