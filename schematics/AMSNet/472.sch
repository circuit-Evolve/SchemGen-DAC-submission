v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 1220 2 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 520 2 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1420 480 0 0 {name="I_current_0_2" value=1m}
C {devices/isource.sym} 520 1120 0 0 {name="I_current_2_3" value=1m}
C {devices/isource.sym} 260 560 0 0 {name="I_current_4_4" value=1m}
C {devices/gnd.sym} 520 1280 0 0 {name="l_gnd_10_5" lab="GND"}
C {devices/gnd.sym} 460 640 0 0 {name="l_gnd_11_6" lab="GND"}
C {devices/gnd.sym} 260 700 0 0 {name="l_gnd_12_7" lab="GND"}
C {devices/gnd.sym} 1160 1340 0 0 {name="l_gnd_13_8" lab="GND"}
C {devices/gnd.sym} 1420 1260 0 0 {name="l_gnd_14_9" lab="GND"}
C {devices/gnd.sym} 720 1220 0 0 {name="l_gnd_15_10" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 1080 0 1 {name="M_nmos_1_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 640 0 1 {name="M_nmos_3_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1340 1060 0 0 {name="M_nmos_6_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 260 0 1 {name="M_pmos_5_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 260 0 0 {name="M_pmos_7_15"
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
C {devices/ipin.sym} 880 440 0 0 {name="p_port_16_16" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 940 640 0 0 {name="p_port_17_17" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 220 880 0 0 {name="p_port_18_18" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 1420 140 0 0 {name="l_vdd_19_19" lab="VDD"}
C {devices/vdd.sym} 260 140 0 0 {name="l_vdd_20_20" lab="VDD"}
C {devices/vdd.sym} 720 140 0 0 {name="l_vdd_21_21" lab="VDD"}
N 800 1080 1160 1080 {}
N 1160 1080 1280 1080 {}
N 1280 1060 1320 1060 {}
N 1360 1000 1410 1000 {}
N 1160 890 1410 890 {}
N 1410 510 1420 510 {}
N 1160 1190 1160 1080 {}
N 1160 1080 1160 890 {}
N 1280 1080 1280 1060 {}
N 1360 1030 1360 1000 {}
N 1410 1000 1410 890 {}
N 1410 890 1410 510 {}
N 1360 1230 1420 1230 {}
N 710 1220 720 1220 {}
N 710 1110 760 1110 {}
N 260 700 270 700 {}
N 260 670 270 670 {}
N 260 640 270 640 {}
N 260 630 270 630 {}
N 260 670 260 640 {}
N 260 630 260 590 {}
N 270 700 270 670 {}
N 270 640 270 630 {}
N 460 640 460 550 {}
N 520 1280 520 1150 {}
N 710 1220 710 1110 {}
N 1160 1340 1160 1250 {}
N 1360 1230 1360 1090 {}
N 1420 1260 1420 1230 {}
N 710 1050 760 1050 {}
N 220 890 520 890 {}
N 520 890 710 890 {}
N 710 670 760 670 {}
N 220 890 220 880 {}
N 520 1090 520 890 {}
N 710 1050 710 890 {}
N 710 890 710 670 {}
N 260 480 270 480 {}
N 260 440 270 440 {}
N 260 420 270 420 {}
N 270 380 460 380 {}
N 260 370 270 370 {}
N 260 290 320 290 {}
N 580 260 620 260 {}
N 360 250 460 250 {}
N 460 250 580 250 {}
N 260 530 260 480 {}
N 260 440 260 420 {}
N 260 370 260 290 {}
N 270 480 270 440 {}
N 270 420 270 380 {}
N 270 380 270 370 {}
N 360 260 360 250 {}
N 460 490 460 380 {}
N 460 380 460 250 {}
N 580 260 580 250 {}
N 710 610 760 610 {}
N 710 440 880 440 {}
N 660 330 710 330 {}
N 660 330 660 290 {}
N 710 610 710 440 {}
N 710 440 710 330 {}
N 800 630 940 630 {}
N 800 640 800 630 {}
N 940 640 940 630 {}
N 1410 450 1420 450 {}
N 260 230 320 230 {}
N 660 170 710 170 {}
N 230 140 260 140 {}
N 670 140 710 140 {}
N 710 140 720 140 {}
N 1370 140 1410 140 {}
N 1410 140 1420 140 {}
N 210 120 230 120 {}
N 260 120 670 120 {}
N 720 120 1370 120 {}
N 1420 120 1530 120 {}
N 230 140 230 120 {}
N 260 230 260 140 {}
N 260 140 260 120 {}
N 660 230 660 170 {}
N 670 140 670 120 {}
N 710 170 710 140 {}
N 720 140 720 120 {}
N 1370 140 1370 120 {}
N 1410 450 1410 140 {}
N 1420 140 1420 120 {}
