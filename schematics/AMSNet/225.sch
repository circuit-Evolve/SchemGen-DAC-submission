v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1020 1140 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1020 1280 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1360 800 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 800 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 300 0 0 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1680 300 0 1 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 220 300 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 520 780 0 0 {name="p_port_11_7" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 540 980 0 0 {name="p_port_12_8" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1820 300 0 0 {name="p_port_13_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1160 600 0 0 {name="p_port_8_10" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 880 600 0 0 {name="p_port_9_11" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 760 240 2 0 {name="R_resistor2_5_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1300 240 2 0 {name="R_resistor2_6_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1600 140 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 760 140 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 1300 140 0 0 {name="l_vdd_17_17" lab="VDD"}
N 1020 1070 1030 1070 {}
N 750 910 1030 910 {}
N 1030 910 1300 910 {}
N 700 870 750 870 {}
N 1300 830 1340 830 {}
N 700 870 700 830 {}
N 750 910 750 870 {}
N 1020 1110 1020 1070 {}
N 1030 1070 1030 910 {}
N 1300 910 1300 830 {}
N 1020 1280 1030 1280 {}
N 1020 1210 1030 1210 {}
N 1020 1210 1020 1170 {}
N 1030 1280 1030 1210 {}
N 700 710 750 710 {}
N 750 600 880 600 {}
N 450 420 750 420 {}
N 400 380 450 380 {}
N 750 270 760 270 {}
N 400 380 400 330 {}
N 450 420 450 380 {}
N 700 770 700 710 {}
N 750 710 750 600 {}
N 750 600 750 420 {}
N 750 420 750 270 {}
N 220 300 360 300 {}
N 1300 770 1340 770 {}
N 1160 600 1300 600 {}
N 1490 440 1500 440 {}
N 1300 430 1310 430 {}
N 1300 420 1490 420 {}
N 1490 420 1610 420 {}
N 1490 410 1500 410 {}
N 1610 330 1660 330 {}
N 1300 770 1300 600 {}
N 1300 600 1300 430 {}
N 1300 430 1300 420 {}
N 1300 420 1300 270 {}
N 1490 440 1490 420 {}
N 1490 420 1490 410 {}
N 1500 450 1500 440 {}
N 1610 420 1610 330 {}
N 1610 270 1660 270 {}
N 400 230 450 230 {}
N 750 210 760 210 {}
N 440 150 450 150 {}
N 1600 150 1610 150 {}
N 410 140 440 140 {}
N 710 140 750 140 {}
N 750 140 760 140 {}
N 1250 140 1300 140 {}
N 1560 140 1600 140 {}
N 390 120 410 120 {}
N 440 120 710 120 {}
N 760 120 1250 120 {}
N 1300 120 1560 120 {}
N 1600 120 1660 120 {}
N 400 270 400 230 {}
N 410 140 410 120 {}
N 440 150 440 140 {}
N 440 140 440 120 {}
N 450 230 450 150 {}
N 710 140 710 120 {}
N 750 210 750 140 {}
N 760 140 760 120 {}
N 1250 140 1250 120 {}
N 1300 210 1300 140 {}
N 1300 140 1300 120 {}
N 1560 140 1560 120 {}
N 1600 150 1600 140 {}
N 1600 140 1600 120 {}
N 1610 270 1610 150 {}
N 1700 300 1820 300 {}
N 620 800 660 800 {}
N 520 790 620 790 {}
N 520 790 520 780 {}
N 620 800 620 790 {}
N 530 980 540 980 {}
N 530 970 1480 970 {}
N 1380 790 1480 790 {}
N 530 980 530 970 {}
N 1380 800 1380 790 {}
N 1480 970 1480 790 {}
