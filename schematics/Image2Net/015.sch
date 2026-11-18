v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 220 260 0 0 {name="l_gnd_16_0" lab="GND"}
C {devices/gnd.sym} 200 420 0 0 {name="l_gnd_17_1" lab="GND"}
C {devices/gnd.sym} 620 1000 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 1060 1000 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 60 1000 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 1200 1000 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 820 0 0 {name="M_nmos_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 820 0 1 {name="M_nmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 500 0 1 {name="M_pmos_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 220 0 0 {name="M_pmos_3_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 500 0 0 {name="M_pmos_4_10"
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
C {devices/ipin.sym} 1060 940 0 0 {name="p_port_10_11" lab="GND"}
C {devices/ipin.sym} 1040 660 0 0 {name="p_port_11_12" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 80 500 0 0 {name="p_port_12_13" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1200 940 0 0 {name="p_port_13_14" lab="GND"}
C {devices/ipin.sym} 60 940 0 0 {name="p_port_14_15" lab="GND"}
C {devices/ipin.sym} 620 100 0 0 {name="p_port_15_16" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1180 500 0 0 {name="p_port_9_17" lab="PORT_reconstructed_4"}
N 1190 1000 1200 1000 {}
N 440 940 620 940 {}
N 620 940 810 940 {}
N 1190 940 1200 940 {}
N 780 880 810 880 {}
N 440 850 460 850 {}
N 220 230 530 230 {}
N 530 220 560 220 {}
N 60 1000 60 940 {}
N 200 420 200 390 {}
N 220 260 220 230 {}
N 440 940 440 850 {}
N 530 230 530 220 {}
N 620 1000 620 940 {}
N 780 880 780 850 {}
N 810 940 810 880 {}
N 1060 1000 1060 940 {}
N 1190 1000 1190 940 {}
N 720 820 740 820 {}
N 500 810 620 810 {}
N 620 810 720 810 {}
N 440 790 460 790 {}
N 450 750 470 750 {}
N 470 750 480 750 {}
N 440 660 470 660 {}
N 470 660 620 660 {}
N 420 560 440 560 {}
N 420 560 420 530 {}
N 440 790 440 660 {}
N 440 660 440 560 {}
N 470 750 470 660 {}
N 500 820 500 810 {}
N 620 810 620 660 {}
N 720 820 720 810 {}
N 780 750 810 750 {}
N 810 660 840 660 {}
N 840 660 1040 660 {}
N 830 630 840 630 {}
N 840 630 850 630 {}
N 780 790 780 750 {}
N 810 750 810 660 {}
N 810 660 810 560 {}
N 840 660 840 630 {}
N 840 630 840 530 {}
N 810 470 840 470 {}
N 420 440 440 440 {}
N 440 380 620 380 {}
N 620 380 810 380 {}
N 600 290 620 290 {}
N 420 470 420 440 {}
N 440 440 440 380 {}
N 600 290 600 250 {}
N 620 380 620 290 {}
N 810 470 810 380 {}
N 880 500 1180 500 {}
N 600 160 620 160 {}
N 600 190 600 160 {}
N 620 160 620 100 {}
N 80 500 380 500 {}
