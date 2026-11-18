v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 1760 0 0 {name="I_current_4_0" value=1m}
C {devices/gnd.sym} 820 1920 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1120 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 1480 0 1 {name="M_nmos_5_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1480 0 0 {name="M_nmos_7_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 1120 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 320 0 0 {name="M_pmos_6_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 680 0 0 {name="M_pmos_8_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 320 0 1 {name="M_pmos_cross_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 680 0 1 {name="M_pmos_cross_2_9"
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
C {devices/ipin.sym} 680 920 0 0 {name="p_port_10_10" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 300 1120 0 0 {name="p_port_11_11" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 300 680 0 0 {name="p_port_12_12" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 240 1480 0 0 {name="p_port_13_13" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 960 920 0 0 {name="p_port_14_14" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 300 320 0 0 {name="p_port_15_15" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 240 1660 0 0 {name="p_port_16_16" lab="PORT_reconstructed_12"}
C {devices/vdd.sym} 1120 160 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_18_18" lab="VDD"}
N 510 1600 820 1600 {}
N 820 1600 1120 1600 {}
N 460 1550 510 1550 {}
N 1120 1510 1160 1510 {}
N 460 1550 460 1510 {}
N 510 1600 510 1550 {}
N 820 1730 820 1600 {}
N 1120 1600 1120 1510 {}
N 820 1920 820 1790 {}
N 290 690 380 690 {}
N 520 690 990 690 {}
N 290 680 300 680 {}
N 380 680 520 680 {}
N 990 680 1040 680 {}
N 290 690 290 680 {}
N 380 690 380 680 {}
N 520 690 520 680 {}
N 990 690 990 680 {}
N 480 610 510 610 {}
N 480 400 510 400 {}
N 480 650 480 610 {}
N 480 400 480 350 {}
N 510 610 510 400 {}
N 230 1660 240 1660 {}
N 240 1660 1300 1660 {}
N 1200 1480 1300 1480 {}
N 1300 1660 1300 1480 {}
N 1120 1450 1160 1450 {}
N 1080 1190 1120 1190 {}
N 1080 1190 1080 1150 {}
N 1120 1450 1120 1190 {}
N 230 1480 240 1480 {}
N 240 1480 420 1480 {}
N 480 1030 510 1030 {}
N 510 930 670 930 {}
N 670 920 680 920 {}
N 480 760 510 760 {}
N 480 1090 480 1030 {}
N 480 760 480 710 {}
N 510 1030 510 930 {}
N 510 930 510 760 {}
N 670 930 670 920 {}
N 460 1400 510 1400 {}
N 480 1190 510 1190 {}
N 460 1450 460 1400 {}
N 480 1190 480 1150 {}
N 510 1400 510 1190 {}
N 290 1120 300 1120 {}
N 380 1120 520 1120 {}
N 990 1120 1040 1120 {}
N 290 1110 380 1110 {}
N 520 1110 990 1110 {}
N 290 1120 290 1110 {}
N 380 1120 380 1110 {}
N 520 1120 520 1110 {}
N 990 1120 990 1110 {}
N 480 250 510 250 {}
N 1080 240 1120 240 {}
N 470 160 510 160 {}
N 510 160 520 160 {}
N 1080 160 1120 160 {}
N 460 140 470 140 {}
N 520 140 1080 140 {}
N 1120 140 1180 140 {}
N 470 160 470 140 {}
N 480 290 480 250 {}
N 510 250 510 160 {}
N 520 160 520 140 {}
N 1080 290 1080 240 {}
N 1080 160 1080 140 {}
N 1120 240 1120 160 {}
N 1120 160 1120 140 {}
N 1080 610 1120 610 {}
N 1080 400 1120 400 {}
N 1080 650 1080 610 {}
N 1080 400 1080 350 {}
N 1120 610 1120 400 {}
N 290 320 300 320 {}
N 300 320 520 320 {}
N 520 320 1040 320 {}
N 1080 1030 1120 1030 {}
N 960 930 1120 930 {}
N 1080 760 1120 760 {}
N 960 930 960 920 {}
N 1080 1090 1080 1030 {}
N 1080 760 1080 710 {}
N 1120 1030 1120 930 {}
N 1120 930 1120 760 {}
