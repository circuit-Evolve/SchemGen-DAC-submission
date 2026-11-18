v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 480 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 400 2 0 {name="C_capacitor_12_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 480 2 0 {name="C_capacitor_30_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 400 2 0 {name="C_capacitor_9_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 420 500 0 0 {name="l_gnd_11_4" lab="GND"}
C {devices/gnd.sym} 920 500 0 0 {name="l_gnd_13_5" lab="GND"}
C {devices/gnd.sym} 180 560 0 0 {name="l_gnd_14_6" lab="GND"}
C {devices/gnd.sym} 680 1040 0 0 {name="l_gnd_15_7" lab="GND"}
C {devices/gnd.sym} 1140 460 0 0 {name="l_gnd_22_8" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 880 0 0 {name="M_nmos_3_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 600 0 1 {name="M_nmos_4_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 600 0 0 {name="M_nmos_5_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 600 0 0 {name="M_nmos_cross_0_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 600 0 1 {name="M_nmos_cross_1_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 240 0 1 {name="M_pmos_2_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 240 0 0 {name="M_pmos_6_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 240 0 1 {name="M_pmos_7_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 220 0 0 {name="M_pmos_8_17"
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
C {devices/ipin.sym} 1220 600 0 0 {name="p_port_16_18" lab="PORT_refined_4"}
C {devices/ipin.sym} 1240 400 0 0 {name="p_port_17_19" lab="PORT_refined_9"}
C {devices/ipin.sym} 140 400 0 0 {name="p_port_18_20" lab="PORT_refined_0"}
C {devices/ipin.sym} 140 600 0 0 {name="p_port_19_21" lab="PORT_refined_6"}
C {devices/ipin.sym} 680 80 0 0 {name="p_port_20_22" lab="PORT_refined_8"}
C {devices/ipin.sym} 520 880 0 0 {name="p_port_25_23" lab="PORT_refined_3"}
N 280 550 300 550 {}
N 130 400 140 400 {}
N 130 390 180 390 {}
N 180 390 300 390 {}
N 300 270 320 270 {}
N 130 400 130 390 {}
N 180 450 180 390 {}
N 280 570 280 550 {}
N 300 550 300 390 {}
N 300 390 300 270 {}
N 660 1010 680 1010 {}
N 1160 530 1180 530 {}
N 1140 440 1160 440 {}
N 180 560 180 510 {}
N 420 500 420 430 {}
N 660 1010 660 910 {}
N 680 1040 680 1010 {}
N 920 500 920 430 {}
N 1140 460 1140 440 {}
N 1140 440 1140 430 {}
N 1160 530 1160 440 {}
N 1180 540 1180 530 {}
N 1180 530 1180 510 {}
N 520 820 660 820 {}
N 280 660 520 660 {}
N 520 660 820 660 {}
N 820 660 1080 660 {}
N 280 660 280 630 {}
N 520 820 520 660 {}
N 520 660 520 630 {}
N 660 850 660 820 {}
N 820 660 820 630 {}
N 1080 660 1080 630 {}
N 520 890 590 890 {}
N 590 880 620 880 {}
N 520 890 520 880 {}
N 590 890 590 880 {}
N 860 610 1040 610 {}
N 1040 610 1220 610 {}
N 860 610 860 600 {}
N 1040 610 1040 600 {}
N 1220 610 1220 600 {}
N 520 550 550 550 {}
N 550 480 570 480 {}
N 570 470 590 470 {}
N 590 460 610 460 {}
N 610 450 630 450 {}
N 630 440 650 440 {}
N 650 420 700 420 {}
N 700 410 710 410 {}
N 710 400 730 400 {}
N 730 390 750 390 {}
N 750 380 770 380 {}
N 920 380 930 380 {}
N 770 370 790 370 {}
N 790 360 800 360 {}
N 800 360 810 360 {}
N 920 340 930 340 {}
N 800 330 920 330 {}
N 920 320 930 320 {}
N 800 270 820 270 {}
N 860 240 930 240 {}
N 930 230 960 230 {}
N 960 220 980 220 {}
N 520 570 520 550 {}
N 550 550 550 480 {}
N 570 480 570 470 {}
N 590 470 590 460 {}
N 610 460 610 450 {}
N 630 450 630 440 {}
N 650 440 650 420 {}
N 700 420 700 410 {}
N 710 410 710 400 {}
N 730 400 730 390 {}
N 750 390 750 380 {}
N 770 380 770 370 {}
N 790 370 790 360 {}
N 800 360 800 330 {}
N 800 330 800 270 {}
N 920 380 920 370 {}
N 920 340 920 330 {}
N 920 330 920 320 {}
N 930 380 930 340 {}
N 930 320 930 240 {}
N 930 240 930 230 {}
N 960 230 960 220 {}
N 130 610 210 610 {}
N 310 610 460 610 {}
N 130 600 140 600 {}
N 210 600 310 600 {}
N 310 600 320 600 {}
N 460 600 480 600 {}
N 130 610 130 600 {}
N 210 610 210 600 {}
N 310 610 310 600 {}
N 460 610 460 600 {}
N 800 570 820 570 {}
N 780 500 800 500 {}
N 770 470 780 470 {}
N 740 460 770 460 {}
N 730 450 740 450 {}
N 710 440 730 440 {}
N 680 430 710 430 {}
N 640 410 680 410 {}
N 630 400 640 400 {}
N 610 390 630 390 {}
N 420 380 430 380 {}
N 580 380 610 380 {}
N 570 370 580 370 {}
N 550 360 570 360 {}
N 430 330 550 330 {}
N 540 290 550 290 {}
N 390 250 430 250 {}
N 360 240 390 240 {}
N 430 240 500 240 {}
N 390 250 390 240 {}
N 420 380 420 370 {}
N 430 380 430 330 {}
N 430 330 430 250 {}
N 430 250 430 240 {}
N 540 290 540 270 {}
N 550 360 550 330 {}
N 550 330 550 290 {}
N 570 370 570 360 {}
N 580 380 580 370 {}
N 610 390 610 380 {}
N 630 400 630 390 {}
N 640 410 640 400 {}
N 680 430 680 410 {}
N 710 440 710 430 {}
N 730 450 730 440 {}
N 740 460 740 450 {}
N 770 470 770 460 {}
N 780 500 780 470 {}
N 800 570 800 500 {}
N 300 210 320 210 {}
N 800 210 820 210 {}
N 540 170 550 170 {}
N 1020 170 1050 170 {}
N 300 110 550 110 {}
N 550 110 680 110 {}
N 680 110 800 110 {}
N 800 110 1050 110 {}
N 300 210 300 110 {}
N 540 210 540 170 {}
N 550 170 550 110 {}
N 680 110 680 80 {}
N 680 80 680 70 {}
N 800 210 800 110 {}
N 1020 190 1020 170 {}
N 1050 170 1050 110 {}
N 1020 420 1080 420 {}
N 1080 420 1180 420 {}
N 1180 420 1260 420 {}
N 1240 400 1260 400 {}
N 1260 400 1270 400 {}
N 1020 420 1020 250 {}
N 1080 570 1080 420 {}
N 1180 450 1180 420 {}
N 1260 420 1260 400 {}
