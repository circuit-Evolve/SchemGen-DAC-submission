v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 560 340 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 560 940 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 1200 1060 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 860 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 500 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 740 0 0 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 960 880 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 320 740 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1360 680 0 0 {name="p_port_8_8" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 1200 200 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 560 200 0 0 {name="l_vdd_9_10" lab="VDD"}
N 1140 410 1190 410 {}
N 550 310 560 310 {}
N 510 200 550 200 {}
N 550 200 560 200 {}
N 1150 200 1190 200 {}
N 1190 200 1200 200 {}
N 500 170 510 170 {}
N 560 170 1150 170 {}
N 1200 170 1250 170 {}
N 500 180 500 170 {}
N 510 200 510 170 {}
N 550 310 550 200 {}
N 560 200 560 170 {}
N 1140 470 1140 410 {}
N 1150 200 1150 170 {}
N 1190 410 1190 200 {}
N 1200 200 1200 170 {}
N 500 670 550 670 {}
N 1050 500 1100 500 {}
N 550 490 1050 490 {}
N 550 370 560 370 {}
N 500 710 500 670 {}
N 550 670 550 490 {}
N 550 490 550 370 {}
N 1050 500 1050 490 {}
N 1140 1030 1200 1030 {}
N 550 940 560 940 {}
N 500 830 550 830 {}
N 500 830 500 770 {}
N 550 940 550 830 {}
N 1140 1030 1140 890 {}
N 1200 1060 1200 1030 {}
N 320 750 420 750 {}
N 420 740 460 740 {}
N 320 750 320 740 {}
N 420 750 420 740 {}
N 960 880 1050 880 {}
N 1050 860 1100 860 {}
N 1050 880 1050 860 {}
N 1140 790 1190 790 {}
N 1190 680 1360 680 {}
N 1140 570 1190 570 {}
N 1140 830 1140 790 {}
N 1140 570 1140 530 {}
N 1190 790 1190 680 {}
N 1190 680 1190 570 {}
