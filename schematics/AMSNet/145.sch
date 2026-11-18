v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 1600 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 780 1740 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1100 1160 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 980 660 0 0 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 980 0 0 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 980 400 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 800 400 0 0 {name="p_port_10_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1260 1160 0 0 {name="p_port_6_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1200 980 0 0 {name="p_port_7_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 300 980 0 0 {name="p_port_8_9" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 800 660 0 0 {name="p_port_9_10" lab="PORT_reconstructed_8"}
C {devices/vdd.sym} 520 820 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 1040 240 0 0 {name="l_vdd_12_12" lab="VDD"}
N 530 1360 780 1360 {}
N 780 1360 1040 1360 {}
N 1040 1190 1080 1190 {}
N 480 1050 530 1050 {}
N 480 1050 480 1010 {}
N 530 1360 530 1050 {}
N 780 1570 780 1360 {}
N 1040 1360 1040 1190 {}
N 780 1740 780 1630 {}
N 300 980 440 980 {}
N 480 890 530 890 {}
N 520 820 530 820 {}
N 1000 320 1040 320 {}
N 480 950 480 890 {}
N 530 890 530 820 {}
N 1000 370 1000 320 {}
N 1040 320 1040 240 {}
N 1000 570 1040 570 {}
N 1000 480 1040 480 {}
N 1000 630 1000 570 {}
N 1000 480 1000 430 {}
N 1040 570 1040 480 {}
N 800 400 960 400 {}
N 1120 1160 1260 1160 {}
N 1260 1160 1270 1160 {}
N 1040 1130 1080 1130 {}
N 1040 970 1200 970 {}
N 1000 740 1040 740 {}
N 1000 740 1000 690 {}
N 1040 1130 1040 970 {}
N 1040 970 1040 740 {}
N 1200 980 1200 970 {}
N 800 660 960 660 {}
