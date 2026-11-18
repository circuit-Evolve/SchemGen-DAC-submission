v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 900 3 0 {name="C_capacitor_18_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 160 820 2 0 {name="C_capacitor_20_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 580 1400 0 0 {name="l_gnd_10_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 1060 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 1040 3 0 {name="M_nmos_21_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 980 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 1140 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 600 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 720 0 0 {name="M_nmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 460 0 0 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 280 0 0 {name="M_pmos_8_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 460 0 1 {name="M_pmos_cross_0_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 280 0 1 {name="M_pmos_cross_1_12"
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
C {devices/ipin.sym} 220 280 0 0 {name="p_port_11_13" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 620 1120 0 0 {name="p_port_12_14" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 460 0 0 {name="p_port_13_15" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 100 1000 0 0 {name="p_port_14_16" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 320 720 0 0 {name="p_port_15_17" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 160 1140 0 0 {name="p_port_16_18" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 920 980 0 0 {name="p_port_17_19" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 880 780 0 0 {name="p_port_19_20" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 820 1160 2 0 {name="R_resistor2_9_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 340 140 0 0 {name="l_vdd_22_22" lab="VDD"}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_23_23" lab="VDD"}
C {devices/vdd.sym} 820 140 0 0 {name="l_vdd_24_24" lab="VDD"}
N 650 1020 680 1020 {}
N 680 980 700 980 {}
N 820 950 840 950 {}
N 640 900 650 900 {}
N 640 890 700 890 {}
N 700 890 820 890 {}
N 810 780 820 780 {}
N 820 780 880 780 {}
N 880 780 890 780 {}
N 800 680 820 680 {}
N 640 900 640 890 {}
N 680 1020 680 980 {}
N 700 980 700 890 {}
N 800 680 800 630 {}
N 820 950 820 890 {}
N 820 890 820 780 {}
N 820 780 820 680 {}
N 280 1070 300 1070 {}
N 390 1060 400 1060 {}
N 300 1050 390 1050 {}
N 550 1020 590 1020 {}
N 100 990 160 990 {}
N 160 990 300 990 {}
N 300 890 550 890 {}
N 550 890 590 890 {}
N 590 890 600 890 {}
N 100 1000 100 990 {}
N 160 990 160 850 {}
N 160 850 160 830 {}
N 280 1110 280 1070 {}
N 300 1070 300 1050 {}
N 300 1050 300 990 {}
N 300 990 300 890 {}
N 390 1060 390 1050 {}
N 550 1020 550 890 {}
N 590 900 590 890 {}
N 320 720 360 720 {}
N 520 380 550 380 {}
N 520 340 550 340 {}
N 520 430 520 380 {}
N 520 340 520 310 {}
N 550 380 550 340 {}
N 270 460 350 460 {}
N 350 460 360 460 {}
N 470 460 480 460 {}
N 240 450 270 450 {}
N 350 450 470 450 {}
N 240 460 240 450 {}
N 270 460 270 450 {}
N 350 460 350 450 {}
N 470 460 470 450 {}
N 220 280 250 280 {}
N 350 280 360 280 {}
N 470 280 480 280 {}
N 350 270 380 270 {}
N 380 270 470 270 {}
N 250 230 380 230 {}
N 250 280 250 230 {}
N 350 280 350 270 {}
N 380 270 380 230 {}
N 470 280 470 270 {}
N 320 380 340 380 {}
N 320 340 340 340 {}
N 320 430 320 380 {}
N 320 340 320 310 {}
N 340 380 340 340 {}
N 620 1120 630 1120 {}
N 620 1070 630 1070 {}
N 620 1070 620 1060 {}
N 630 1120 630 1070 {}
N 820 1010 840 1010 {}
N 820 1130 820 1010 {}
N 880 980 920 980 {}
N 300 1330 470 1330 {}
N 470 1330 580 1330 {}
N 580 1330 820 1330 {}
N 280 1220 300 1220 {}
N 440 1130 470 1130 {}
N 280 1220 280 1170 {}
N 300 1330 300 1220 {}
N 440 1130 440 1090 {}
N 470 1330 470 1130 {}
N 580 1400 580 1330 {}
N 820 1330 820 1190 {}
N 160 1140 240 1140 {}
N 800 530 820 530 {}
N 320 200 340 200 {}
N 520 200 550 200 {}
N 310 140 340 140 {}
N 510 140 540 140 {}
N 540 140 550 140 {}
N 780 140 820 140 {}
N 250 110 310 110 {}
N 340 110 510 110 {}
N 540 110 780 110 {}
N 820 110 870 110 {}
N 310 140 310 110 {}
N 320 250 320 200 {}
N 340 200 340 140 {}
N 340 140 340 110 {}
N 510 140 510 110 {}
N 520 250 520 200 {}
N 540 140 540 110 {}
N 550 200 550 140 {}
N 780 140 780 110 {}
N 800 570 800 530 {}
N 820 530 820 140 {}
N 820 140 820 110 {}
N 400 650 410 650 {}
N 410 610 740 610 {}
N 740 600 760 600 {}
N 340 570 410 570 {}
N 160 560 340 560 {}
N 320 530 340 530 {}
N 160 790 160 560 {}
N 320 530 320 490 {}
N 340 570 340 560 {}
N 340 560 340 530 {}
N 400 690 400 650 {}
N 410 650 410 610 {}
N 410 610 410 570 {}
N 740 610 740 600 {}
N 440 970 470 970 {}
N 410 820 470 820 {}
N 470 820 550 820 {}
N 400 800 410 800 {}
N 520 530 550 530 {}
N 400 800 400 750 {}
N 410 820 410 800 {}
N 440 1030 440 970 {}
N 470 970 470 820 {}
N 520 530 520 490 {}
N 550 820 550 530 {}
