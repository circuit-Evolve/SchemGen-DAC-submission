v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 300 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 440 300 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 440 880 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 800 1120 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 560 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 740 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 1000 0 0 {name="M_nmos_4_6"
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
C {devices/ipin.sym} 960 440 0 0 {name="p_port_7_7" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 340 980 0 0 {name="p_port_8_8" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 800 160 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 440 160 0 0 {name="l_vdd_9_10" lab="VDD"}
N 430 270 440 270 {}
N 390 160 430 160 {}
N 430 160 440 160 {}
N 750 160 800 160 {}
N 380 140 390 140 {}
N 440 140 750 140 {}
N 800 140 850 140 {}
N 390 160 390 140 {}
N 430 270 430 160 {}
N 440 160 440 140 {}
N 750 160 750 140 {}
N 800 270 800 160 {}
N 800 160 800 140 {}
N 760 490 800 490 {}
N 800 440 960 440 {}
N 760 530 760 490 {}
N 800 490 800 440 {}
N 800 440 800 330 {}
N 430 710 480 710 {}
N 430 560 720 560 {}
N 430 330 440 330 {}
N 430 710 430 560 {}
N 430 560 430 330 {}
N 760 910 800 910 {}
N 520 750 800 750 {}
N 760 640 800 640 {}
N 520 750 520 740 {}
N 760 970 760 910 {}
N 760 640 760 590 {}
N 800 910 800 750 {}
N 800 750 800 640 {}
N 760 1070 800 1070 {}
N 430 880 440 880 {}
N 430 770 480 770 {}
N 430 880 430 770 {}
N 760 1070 760 1030 {}
N 800 1120 800 1070 {}
N 670 1000 720 1000 {}
N 330 990 670 990 {}
N 330 980 340 980 {}
N 330 990 330 980 {}
N 670 1000 670 990 {}
