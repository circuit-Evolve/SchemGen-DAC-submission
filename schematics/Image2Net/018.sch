v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 460 1 0 {name="C_capacitor_15_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1540 600 2 0 {name="C_capacitor_17_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 780 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 780 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 780 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 80 780 0 1 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 540 0 1 {name="M_nmos_7_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 540 0 0 {name="M_nmos_9_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 260 0 1 {name="M_pmos_10_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 260 0 1 {name="M_pmos_11_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 260 0 0 {name="M_pmos_13_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 260 0 0 {name="M_pmos_14_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 260 0 0 {name="M_pmos_16_12"
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
C {devices/ipin.sym} 40 560 0 0 {name="p_port_18_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 640 540 0 0 {name="p_port_19_14" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 120 540 0 0 {name="p_port_20_15" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1640 380 0 0 {name="p_port_21_16" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 880 460 1 0 {name="R_resistor2_0_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1380 800 2 0 {name="R_resistor2_12_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1380 580 2 0 {name="R_resistor2_5_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1100 100 2 0 {name="R_resistor2_6_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 940 100 2 0 {name="R_resistor2_8_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 910 460 1010 460 {}
N 1050 460 1070 460 {}
N 1070 460 1380 460 {}
N 1380 460 1540 460 {}
N 1380 380 1640 380 {}
N 1340 310 1380 310 {}
N 1340 310 1340 290 {}
N 1380 550 1380 460 {}
N 1380 460 1380 380 {}
N 1380 380 1380 310 {}
N 1540 580 1540 570 {}
N 1540 570 1540 460 {}
N 1100 230 1120 230 {}
N 1100 230 1100 130 {}
N 300 230 340 230 {}
N 760 220 790 220 {}
N 500 210 530 210 {}
N 1340 210 1380 210 {}
N 930 70 940 70 {}
N 1100 30 1110 30 {}
N 300 20 310 20 {}
N 520 20 530 20 {}
N 780 20 790 20 {}
N 790 20 800 20 {}
N 920 20 930 20 {}
N 930 20 940 20 {}
N 950 20 1100 20 {}
N 1100 20 1380 20 {}
N 1380 20 1530 20 {}
N 310 10 520 10 {}
N 530 10 780 10 {}
N 800 10 920 10 {}
N 940 10 950 10 {}
N 300 230 300 20 {}
N 310 20 310 10 {}
N 500 230 500 210 {}
N 520 20 520 10 {}
N 530 210 530 20 {}
N 530 20 530 10 {}
N 760 230 760 220 {}
N 780 20 780 10 {}
N 790 220 790 20 {}
N 800 20 800 10 {}
N 920 20 920 10 {}
N 930 70 930 20 {}
N 940 20 940 10 {}
N 950 20 950 10 {}
N 1100 70 1100 30 {}
N 1100 30 1100 20 {}
N 1340 230 1340 210 {}
N 1380 210 1380 20 {}
N 1370 700 1380 700 {}
N 1380 700 1540 700 {}
N 1380 770 1380 700 {}
N 1380 700 1380 610 {}
N 1540 700 1540 630 {}
N 1540 630 1540 620 {}
N 1010 780 1040 780 {}
N 860 770 940 770 {}
N 940 770 1010 770 {}
N 790 750 820 750 {}
N 790 660 940 660 {}
N 760 320 790 320 {}
N 760 320 760 290 {}
N 790 750 790 660 {}
N 790 660 790 320 {}
N 860 780 860 770 {}
N 940 770 940 660 {}
N 1010 780 1010 770 {}
N 380 720 410 720 {}
N 300 660 410 660 {}
N 410 660 530 660 {}
N 280 600 300 600 {}
N 530 570 560 570 {}
N 280 600 280 570 {}
N 300 660 300 600 {}
N 300 600 300 590 {}
N 380 750 380 720 {}
N 410 720 410 660 {}
N 530 660 530 570 {}
N 40 880 410 880 {}
N 410 880 790 880 {}
N 790 880 1100 880 {}
N 1100 880 1380 880 {}
N 1380 880 1520 880 {}
N 1380 860 1390 860 {}
N 380 820 410 820 {}
N 1080 820 1100 820 {}
N 40 810 60 810 {}
N 790 810 820 810 {}
N 40 880 40 810 {}
N 380 820 380 810 {}
N 410 880 410 820 {}
N 790 880 790 810 {}
N 1080 820 1080 810 {}
N 1100 880 1100 820 {}
N 1380 880 1380 860 {}
N 1380 860 1380 830 {}
N 320 780 340 780 {}
N 100 770 190 770 {}
N 190 770 320 770 {}
N 40 750 60 750 {}
N 40 660 190 660 {}
N 40 750 40 660 {}
N 40 660 40 560 {}
N 100 780 100 770 {}
N 190 770 190 660 {}
N 320 780 320 770 {}
N 530 510 560 510 {}
N 530 460 660 460 {}
N 660 460 850 460 {}
N 500 320 530 320 {}
N 660 270 700 270 {}
N 700 260 720 260 {}
N 500 320 500 290 {}
N 530 510 530 460 {}
N 530 460 530 320 {}
N 660 460 660 270 {}
N 700 270 700 260 {}
N 600 550 640 550 {}
N 600 550 600 540 {}
N 640 550 640 540 {}
N 280 500 300 500 {}
N 300 370 310 370 {}
N 310 370 420 370 {}
N 300 360 310 360 {}
N 300 290 340 290 {}
N 380 270 420 270 {}
N 420 270 440 270 {}
N 440 260 460 260 {}
N 280 510 280 500 {}
N 300 500 300 370 {}
N 300 360 300 290 {}
N 310 370 310 360 {}
N 380 270 380 260 {}
N 420 370 420 270 {}
N 440 270 440 260 {}
N 150 550 210 550 {}
N 120 540 150 540 {}
N 210 540 240 540 {}
N 150 550 150 540 {}
N 210 550 210 540 {}
N 1080 720 1100 720 {}
N 930 380 1100 380 {}
N 1100 380 1110 380 {}
N 1100 340 1240 340 {}
N 1100 290 1120 290 {}
N 1160 270 1240 270 {}
N 1240 270 1290 270 {}
N 1290 260 1300 260 {}
N 930 130 940 130 {}
N 930 380 930 130 {}
N 1080 750 1080 720 {}
N 1100 720 1100 380 {}
N 1100 380 1100 340 {}
N 1100 340 1100 290 {}
N 1160 270 1160 260 {}
N 1240 340 1240 270 {}
N 1290 270 1290 260 {}
