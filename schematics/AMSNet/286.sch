v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 700 1200 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 700 700 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 700 840 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 700 1360 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 900 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 900 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 320 0 0 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 320 0 1 {name="M_pmos_5_7"
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
C {devices/ipin.sym} 140 900 0 0 {name="p_port_10_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1240 900 0 0 {name="p_port_11_9" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1180 640 0 0 {name="p_port_9_10" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 520 520 1 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 380 160 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 1020 160 0 0 {name="l_vdd_13_13" lab="VDD"}
N 690 1170 700 1170 {}
N 690 1090 700 1090 {}
N 690 1070 700 1070 {}
N 380 1030 690 1030 {}
N 690 1030 1010 1030 {}
N 320 980 380 980 {}
N 1010 930 1060 930 {}
N 320 980 320 930 {}
N 380 1030 380 980 {}
N 690 1170 690 1090 {}
N 690 1070 690 1030 {}
N 700 1090 700 1070 {}
N 1010 1030 1010 930 {}
N 690 1360 700 1360 {}
N 690 1340 700 1340 {}
N 690 1290 700 1290 {}
N 690 1230 700 1230 {}
N 690 1360 690 1340 {}
N 690 1290 690 1230 {}
N 700 1340 700 1290 {}
N 700 840 700 730 {}
N 1010 870 1060 870 {}
N 1010 650 1180 650 {}
N 960 410 1010 410 {}
N 960 410 960 350 {}
N 1010 870 1010 650 {}
N 1010 650 1010 410 {}
N 1180 650 1180 640 {}
N 1100 900 1240 900 {}
N 380 290 420 290 {}
N 960 250 1010 250 {}
N 340 160 380 160 {}
N 970 160 1010 160 {}
N 1010 160 1020 160 {}
N 320 140 340 140 {}
N 380 140 970 140 {}
N 1020 140 1070 140 {}
N 340 160 340 140 {}
N 380 290 380 160 {}
N 380 160 380 140 {}
N 960 290 960 250 {}
N 970 160 970 140 {}
N 1010 250 1010 160 {}
N 1020 160 1020 140 {}
N 1070 140 1070 130 {}
N 550 520 700 520 {}
N 460 330 690 330 {}
N 700 330 880 330 {}
N 690 320 700 320 {}
N 880 320 920 320 {}
N 460 330 460 320 {}
N 690 330 690 320 {}
N 700 670 700 520 {}
N 700 520 700 330 {}
N 700 330 700 320 {}
N 880 330 880 320 {}
N 320 820 380 820 {}
N 380 520 490 520 {}
N 380 350 420 350 {}
N 320 870 320 820 {}
N 380 820 380 520 {}
N 380 520 380 350 {}
N 140 900 280 900 {}
