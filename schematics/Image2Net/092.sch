v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {schemgen_dido_amp.sym} 500 380 3 1 {name="X_diff_amp_18_0"}
C {schemgen_dido_amp.sym} 500 820 3 0 {name="X_diff_amp_9_1"}
C {devices/gnd.sym} 500 1360 0 0 {name="l_gnd_10_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 720 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 980 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 720 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 1220 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 980 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 480 0 1 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 180 0 0 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 480 0 0 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 180 0 1 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 900 980 0 0 {name="p_port_11_12" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 360 1220 0 0 {name="p_port_12_13" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 80 980 0 0 {name="p_port_13_14" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 620 600 0 0 {name="p_port_14_15" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 380 600 0 0 {name="p_port_15_16" lab="PORT_reconstructed_7"}
C {devices/vdd.sym} 500 60 0 0 {name="l_vdd_17_17" lab="VDD"}
N 700 420 720 420 {}
N 520 330 540 330 {}
N 540 270 720 270 {}
N 700 240 720 240 {}
N 520 330 520 300 {}
N 540 330 540 270 {}
N 700 450 700 420 {}
N 700 240 700 210 {}
N 720 420 720 270 {}
N 720 270 720 240 {}
N 270 450 300 450 {}
N 450 300 480 300 {}
N 270 270 450 270 {}
N 270 210 300 210 {}
N 270 450 270 270 {}
N 270 270 270 210 {}
N 450 330 450 300 {}
N 450 300 450 270 {}
N 520 480 660 480 {}
N 520 480 520 460 {}
N 420 1220 440 1220 {}
N 360 1210 420 1210 {}
N 360 1220 360 1210 {}
N 420 1220 420 1210 {}
N 780 980 900 980 {}
N 340 480 410 480 {}
N 410 460 480 460 {}
N 410 480 410 460 {}
N 270 150 300 150 {}
N 700 120 720 120 {}
N 270 80 490 80 {}
N 510 80 720 80 {}
N 490 70 500 70 {}
N 500 70 510 70 {}
N 270 150 270 80 {}
N 490 80 490 70 {}
N 500 70 500 60 {}
N 500 60 500 50 {}
N 510 80 510 70 {}
N 700 150 700 120 {}
N 720 120 720 80 {}
N 340 180 660 180 {}
N 700 650 720 650 {}
N 620 590 720 590 {}
N 720 590 730 590 {}
N 700 540 720 540 {}
N 620 600 620 590 {}
N 700 690 700 650 {}
N 700 540 700 510 {}
N 720 650 720 590 {}
N 720 590 720 540 {}
N 720 950 740 950 {}
N 540 920 720 920 {}
N 720 920 730 920 {}
N 520 870 540 870 {}
N 700 770 720 770 {}
N 520 900 520 870 {}
N 540 920 540 870 {}
N 700 770 700 750 {}
N 720 950 720 920 {}
N 720 920 720 770 {}
N 640 720 660 720 {}
N 520 710 640 710 {}
N 520 740 520 710 {}
N 640 720 640 710 {}
N 260 920 270 920 {}
N 270 920 450 920 {}
N 450 900 480 900 {}
N 270 750 300 750 {}
N 260 950 260 920 {}
N 270 920 270 750 {}
N 450 920 450 900 {}
N 450 900 450 870 {}
N 480 1150 500 1150 {}
N 500 1100 510 1100 {}
N 270 1090 510 1090 {}
N 510 1090 720 1090 {}
N 260 1040 270 1040 {}
N 720 1010 740 1010 {}
N 260 1040 260 1010 {}
N 270 1090 270 1040 {}
N 480 1190 480 1150 {}
N 500 1150 500 1100 {}
N 510 1100 510 1090 {}
N 720 1090 720 1010 {}
N 80 980 220 980 {}
N 270 690 300 690 {}
N 270 590 380 590 {}
N 270 510 300 510 {}
N 270 690 270 590 {}
N 270 590 270 510 {}
N 380 600 380 590 {}
N 410 740 480 740 {}
N 340 710 410 710 {}
N 340 720 340 710 {}
N 410 740 410 710 {}
N 480 1270 500 1270 {}
N 480 1270 480 1250 {}
N 500 1360 500 1270 {}
