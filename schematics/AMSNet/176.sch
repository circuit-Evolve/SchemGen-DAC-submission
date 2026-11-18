v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 520 1020 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 640 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 900 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 320 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 300 320 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 300 900 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 300 640 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 700 500 0 0 {name="p_port_7_7" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_8_8" lab="VDD"}
N 520 1030 530 1030 {}
N 480 970 530 970 {}
N 480 970 480 930 {}
N 520 1030 520 1020 {}
N 530 1030 530 970 {}
N 480 560 530 560 {}
N 530 510 690 510 {}
N 690 500 700 500 {}
N 480 400 530 400 {}
N 480 610 480 560 {}
N 480 400 480 350 {}
N 530 560 530 510 {}
N 530 510 530 400 {}
N 690 510 690 500 {}
N 300 320 440 320 {}
N 390 900 440 900 {}
N 300 890 390 890 {}
N 300 900 300 890 {}
N 390 900 390 890 {}
N 300 640 440 640 {}
N 480 240 530 240 {}
N 520 170 530 170 {}
N 480 290 480 240 {}
N 520 170 520 160 {}
N 530 240 530 170 {}
N 480 810 530 810 {}
N 480 720 530 720 {}
N 480 870 480 810 {}
N 480 720 480 670 {}
N 530 810 530 720 {}
