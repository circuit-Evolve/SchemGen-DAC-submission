v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 1180 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 780 1320 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1180 860 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 860 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 300 0 0 {name="M_pmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 300 0 1 {name="M_pmos_cross_0_5"
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
C {devices/ipin.sym} 940 680 0 0 {name="p_port_6_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 300 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 640 680 0 0 {name="p_port_8_8" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1100 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 780 1100 790 1100 {}
N 470 1000 780 1000 {}
N 800 1000 1110 1000 {}
N 780 990 790 990 {}
N 790 990 800 990 {}
N 420 950 470 950 {}
N 1110 890 1160 890 {}
N 420 950 420 890 {}
N 470 1000 470 950 {}
N 780 1150 780 1100 {}
N 780 1000 780 990 {}
N 790 1100 790 990 {}
N 800 1000 800 990 {}
N 1110 1000 1110 890 {}
N 780 1320 790 1320 {}
N 780 1240 790 1240 {}
N 780 1240 780 1210 {}
N 790 1320 790 1240 {}
N 1200 870 1300 870 {}
N 1110 830 1160 830 {}
N 940 680 1110 680 {}
N 1110 680 1300 680 {}
N 1060 370 1110 370 {}
N 1060 370 1060 330 {}
N 1110 830 1110 680 {}
N 1110 680 1110 370 {}
N 1200 870 1200 860 {}
N 1300 870 1300 680 {}
N 330 300 480 300 {}
N 970 300 1020 300 {}
N 240 290 330 290 {}
N 480 290 970 290 {}
N 240 300 240 290 {}
N 330 300 330 290 {}
N 480 300 480 290 {}
N 970 300 970 290 {}
N 440 210 470 210 {}
N 1060 210 1110 210 {}
N 430 120 470 120 {}
N 470 120 480 120 {}
N 1060 120 1100 120 {}
N 1100 120 1110 120 {}
N 410 100 430 100 {}
N 480 100 1060 100 {}
N 1100 100 1160 100 {}
N 430 120 430 100 {}
N 440 270 440 210 {}
N 470 210 470 120 {}
N 480 120 480 100 {}
N 1060 270 1060 210 {}
N 1060 120 1060 100 {}
N 1100 120 1100 100 {}
N 1110 210 1110 120 {}
N 280 870 330 870 {}
N 330 860 380 860 {}
N 420 790 470 790 {}
N 280 680 470 680 {}
N 470 680 640 680 {}
N 440 370 470 370 {}
N 280 870 280 680 {}
N 330 870 330 860 {}
N 420 830 420 790 {}
N 440 370 440 330 {}
N 470 790 470 680 {}
N 470 680 470 370 {}
