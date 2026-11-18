v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1720 1040 2 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 1040 2 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1120 1640 0 0 {name="I_current_2_2" value=1m}
C {devices/gnd.sym} 1120 1780 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 440 1160 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 1720 1160 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 1340 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 1100 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1360 240 0 0 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1360 620 0 0 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 620 0 1 {name="M_pmos_cross_0_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 240 0 1 {name="M_pmos_cross_1_11"
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
C {devices/ipin.sym} 340 1340 0 0 {name="p_port_12_12" lab="PORT_refined_3"}
C {devices/ipin.sym} 640 620 0 0 {name="p_port_16_13" lab="PORT_refined_10"}
C {devices/ipin.sym} 640 240 0 0 {name="p_port_17_14" lab="PORT_refined_9"}
C {devices/ipin.sym} 640 1100 0 0 {name="p_port_18_15" lab="PORT_refined_6"}
C {devices/vdd.sym} 1420 80 0 0 {name="l_vdd_13_16" lab="VDD"}
C {devices/vdd.sym} 800 80 0 0 {name="l_vdd_14_17" lab="VDD"}
N 1420 920 1720 920 {}
N 1410 710 1420 710 {}
N 1380 690 1410 690 {}
N 1380 690 1380 650 {}
N 1410 710 1410 690 {}
N 1420 920 1420 710 {}
N 1720 1010 1720 920 {}
N 1110 1780 1120 1780 {}
N 1110 1670 1120 1670 {}
N 440 1170 440 1160 {}
N 440 1160 440 1070 {}
N 1110 1780 1110 1670 {}
N 1720 1170 1720 1160 {}
N 1720 1160 1720 1070 {}
N 670 620 820 620 {}
N 1280 620 1340 620 {}
N 640 610 670 610 {}
N 820 610 1280 610 {}
N 640 620 640 610 {}
N 670 620 670 610 {}
N 820 620 820 610 {}
N 1280 620 1280 610 {}
N 780 540 810 540 {}
N 780 320 810 320 {}
N 780 590 780 540 {}
N 780 320 780 270 {}
N 810 540 810 320 {}
N 1110 1610 1120 1610 {}
N 810 1470 1100 1470 {}
N 1120 1470 1420 1470 {}
N 1100 1460 1110 1460 {}
N 1110 1460 1120 1460 {}
N 760 1420 810 1420 {}
N 760 1420 760 1370 {}
N 810 1470 810 1420 {}
N 1100 1470 1100 1460 {}
N 1110 1610 1110 1460 {}
N 1120 1470 1120 1460 {}
N 1420 1470 1420 1450 {}
N 340 1340 720 1340 {}
N 780 1020 810 1020 {}
N 440 920 800 920 {}
N 800 910 810 910 {}
N 780 690 810 690 {}
N 440 1010 440 920 {}
N 780 1070 780 1020 {}
N 780 690 780 650 {}
N 800 920 800 910 {}
N 810 1020 810 910 {}
N 810 910 810 690 {}
N 760 1270 810 1270 {}
N 780 1170 810 1170 {}
N 760 1310 760 1270 {}
N 780 1170 780 1130 {}
N 810 1270 810 1170 {}
N 640 1100 740 1100 {}
N 780 170 810 170 {}
N 1380 170 1410 170 {}
N 1410 140 1420 140 {}
N 800 90 810 90 {}
N 770 80 800 80 {}
N 1370 80 1420 80 {}
N 750 60 770 60 {}
N 800 60 1370 60 {}
N 1420 60 1470 60 {}
N 770 80 770 60 {}
N 780 210 780 170 {}
N 800 90 800 80 {}
N 800 80 800 60 {}
N 810 170 810 90 {}
N 1370 80 1370 60 {}
N 1380 210 1380 170 {}
N 1410 170 1410 140 {}
N 1420 140 1420 80 {}
N 1420 80 1420 60 {}
N 1380 540 1410 540 {}
N 1410 510 1420 510 {}
N 1410 340 1420 340 {}
N 1380 320 1410 320 {}
N 1380 590 1380 540 {}
N 1380 320 1380 270 {}
N 1410 540 1410 510 {}
N 1410 340 1410 320 {}
N 1420 510 1420 340 {}
N 640 250 670 250 {}
N 820 250 1290 250 {}
N 670 240 820 240 {}
N 1290 240 1340 240 {}
N 640 250 640 240 {}
N 670 250 670 240 {}
N 820 250 820 240 {}
N 1290 250 1290 240 {}
