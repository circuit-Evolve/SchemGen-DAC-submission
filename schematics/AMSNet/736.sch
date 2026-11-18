v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1020 520 1 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1200 320 0 0 {name="I_current_0_1" value=1m}
C {devices/isource.sym} 840 320 0 0 {name="I_current_1_2" value=1m}
C {devices/isource.sym} 240 1360 0 0 {name="I_current_3_3" value=1m}
C {devices/isource.sym} 840 1040 0 0 {name="I_current_4_4" value=1m}
C {devices/gnd.sym} 1200 1120 0 0 {name="l_gnd_10_5" lab="GND"}
C {devices/gnd.sym} 840 1200 0 0 {name="l_gnd_7_6" lab="GND"}
C {devices/gnd.sym} 240 1500 0 0 {name="l_gnd_9_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 1060 0 1 {name="M_nmos_2_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 880 0 0 {name="M_nmos_5_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 640 0 0 {name="M_pmos_6_10"
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
C {devices/ipin.sym} 620 640 0 0 {name="p_port_11_11" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1380 520 0 0 {name="p_port_12_12" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 600 1060 0 0 {name="p_port_15_13" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 140 1180 0 0 {name="p_port_16_14" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 1200 160 0 0 {name="l_vdd_13_15" lab="VDD"}
C {devices/vdd.sym} 840 160 0 0 {name="l_vdd_14_16" lab="VDD"}
N 800 560 840 560 {}
N 970 520 990 520 {}
N 840 510 970 510 {}
N 800 610 800 560 {}
N 840 560 840 510 {}
N 840 510 840 350 {}
N 970 520 970 510 {}
N 1160 800 1210 800 {}
N 1370 520 1380 520 {}
N 1050 510 1210 510 {}
N 1210 510 1370 510 {}
N 1200 380 1210 380 {}
N 1050 520 1050 510 {}
N 1160 850 1160 800 {}
N 1200 380 1200 350 {}
N 1210 800 1210 510 {}
N 1210 510 1210 380 {}
N 1370 520 1370 510 {}
N 230 1500 240 1500 {}
N 230 1390 240 1390 {}
N 1200 1130 1210 1130 {}
N 1160 950 1210 950 {}
N 230 1500 230 1390 {}
N 840 1200 840 1070 {}
N 1160 950 1160 910 {}
N 1200 1130 1200 1120 {}
N 1210 1130 1210 950 {}
N 230 1330 240 1330 {}
N 140 1180 230 1180 {}
N 230 1180 420 1180 {}
N 420 1090 460 1090 {}
N 230 1330 230 1180 {}
N 420 1180 420 1090 {}
N 420 1030 460 1030 {}
N 420 880 840 880 {}
N 840 880 1120 880 {}
N 800 710 840 710 {}
N 420 1030 420 880 {}
N 800 710 800 670 {}
N 840 1010 840 880 {}
N 840 880 840 710 {}
N 530 1080 620 1080 {}
N 500 1060 530 1060 {}
N 600 1060 620 1060 {}
N 620 1060 630 1060 {}
N 530 1080 530 1060 {}
N 620 1080 620 1060 {}
N 1200 240 1210 240 {}
N 1200 170 1210 170 {}
N 800 160 840 160 {}
N 1170 160 1200 160 {}
N 790 150 800 150 {}
N 840 150 1170 150 {}
N 1200 150 1270 150 {}
N 800 160 800 150 {}
N 840 290 840 160 {}
N 840 160 840 150 {}
N 1170 160 1170 150 {}
N 1200 290 1200 240 {}
N 1200 170 1200 160 {}
N 1200 160 1200 150 {}
N 1210 240 1210 170 {}
N 710 640 760 640 {}
N 620 630 710 630 {}
N 620 640 620 630 {}
N 710 640 710 630 {}
