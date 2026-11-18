v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 580 560 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 640 1140 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 580 720 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 640 1280 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 840 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 840 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 260 0 1 {name="M_pmos_1_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 260 0 0 {name="M_pmos_5_7"
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
C {devices/ipin.sym} 80 840 0 0 {name="p_port_10_8" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1120 580 0 0 {name="p_port_8_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1200 840 0 0 {name="p_port_9_10" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 960 100 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 580 100 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 320 100 0 0 {name="l_vdd_13_13" lab="VDD"}
N 580 390 770 390 {}
N 580 290 620 290 {}
N 660 260 770 260 {}
N 770 260 880 260 {}
N 580 530 580 390 {}
N 580 390 580 290 {}
N 770 390 770 260 {}
N 580 720 580 590 {}
N 640 1280 640 1170 {}
N 320 960 640 960 {}
N 640 960 960 960 {}
N 280 910 320 910 {}
N 960 870 1000 870 {}
N 280 910 280 870 {}
N 320 960 320 910 {}
N 640 1110 640 960 {}
N 960 960 960 870 {}
N 180 840 240 840 {}
N 80 830 180 830 {}
N 80 840 80 830 {}
N 180 840 180 830 {}
N 280 750 320 750 {}
N 580 230 620 230 {}
N 920 180 960 180 {}
N 280 100 320 100 {}
N 530 100 580 100 {}
N 920 100 960 100 {}
N 260 70 280 70 {}
N 320 70 530 70 {}
N 580 70 920 70 {}
N 960 70 1020 70 {}
N 280 810 280 750 {}
N 280 100 280 70 {}
N 320 750 320 100 {}
N 320 100 320 70 {}
N 530 100 530 70 {}
N 580 230 580 100 {}
N 580 100 580 70 {}
N 920 230 920 180 {}
N 920 100 920 70 {}
N 960 180 960 100 {}
N 960 100 960 70 {}
N 960 810 1000 810 {}
N 960 580 1120 580 {}
N 920 340 960 340 {}
N 920 340 920 290 {}
N 960 810 960 580 {}
N 960 580 960 340 {}
N 1190 840 1200 840 {}
N 1040 830 1190 830 {}
N 1040 840 1040 830 {}
N 1190 840 1190 830 {}
