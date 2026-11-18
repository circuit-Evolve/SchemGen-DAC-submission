v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 840 1200 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 840 1340 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 900 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 900 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 320 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 320 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 1320 640 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1380 900 0 0 {name="p_port_7_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 280 900 0 0 {name="p_port_8_8" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1160 160 0 0 {name="l_vdd_9_10" lab="VDD"}
N 830 1170 840 1170 {}
N 510 1020 830 1020 {}
N 830 1020 1150 1020 {}
N 460 970 510 970 {}
N 1150 930 1200 930 {}
N 460 970 460 930 {}
N 510 1020 510 970 {}
N 830 1170 830 1020 {}
N 1150 1020 1150 930 {}
N 830 1340 840 1340 {}
N 830 1230 840 1230 {}
N 830 1340 830 1230 {}
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
N 1100 290 1100 240 {}
N 1110 160 1110 130 {}
N 1150 240 1150 160 {}
N 1160 160 1160 130 {}
N 460 810 510 810 {}
N 510 510 710 510 {}
N 510 350 560 350 {}
N 600 320 710 320 {}
N 710 320 1060 320 {}
N 460 870 460 810 {}
N 510 810 510 510 {}
N 510 510 510 350 {}
N 710 510 710 320 {}
N 1150 870 1200 870 {}
N 1150 630 1320 630 {}
N 1100 400 1150 400 {}
N 1100 400 1100 350 {}
N 1150 870 1150 630 {}
N 1150 630 1150 400 {}
N 1320 640 1320 630 {}
N 1240 890 1380 890 {}
N 1240 900 1240 890 {}
N 1380 900 1380 890 {}
N 380 900 420 900 {}
N 280 890 380 890 {}
N 280 900 280 890 {}
N 380 900 380 890 {}
