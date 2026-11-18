v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 880 1 0 {name="C_capacitor_13_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1460 740 2 0 {name="C_capacitor_23_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1140 1180 0 0 {name="l_gnd_25_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 760 0 0 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 1020 0 1 {name="M_nmos_12_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 1000 0 0 {name="M_nmos_17_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 800 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 1020 0 0 {name="M_nmos_9_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 800 0 1 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 1000 0 1 {name="M_nmos_cross_3_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 540 0 0 {name="M_pmos_14_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 260 0 1 {name="M_pmos_15_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 320 0 1 {name="M_pmos_16_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 200 0 0 {name="M_pmos_18_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 360 0 0 {name="M_pmos_19_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 640 0 1 {name="M_pmos_2_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 460 0 0 {name="M_pmos_20_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 460 0 1 {name="M_pmos_21_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 320 0 0 {name="M_pmos_22_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 640 0 0 {name="M_pmos_24_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 200 0 1 {name="M_pmos_cross_1_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 260 0 0 {name="M_pmos_cross_5_21"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 200 0 1 {name="M_pmos_cross_7_22"
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
C {devices/ipin.sym} 60 80 0 0 {name="p_port_26_23" lab="PORT_refined_11"}
C {devices/ipin.sym} 1580 460 0 0 {name="p_port_27_24" lab="PORT_refined_1"}
C {devices/ipin.sym} 100 640 0 0 {name="p_port_28_25" lab="PORT_refined_17"}
C {devices/ipin.sym} 440 800 0 0 {name="p_port_29_26" lab="PORT_refined_6"}
C {devices/ipin.sym} 440 1020 0 0 {name="p_port_30_27" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 1340 520 2 0 {name="R_resistor2_11_28"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1540 720 2 0 {name="R_resistor2_4_29"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1340 760 2 0 {name="R_resistor2_8_30"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 690 970 700 970 {}
N 250 920 690 920 {}
N 690 880 760 880 {}
N 760 880 770 880 {}
N 770 880 780 880 {}
N 680 830 690 830 {}
N 240 680 250 680 {}
N 240 680 240 670 {}
N 250 920 250 680 {}
N 690 970 690 920 {}
N 690 920 690 880 {}
N 690 880 690 830 {}
N 760 880 760 850 {}
N 810 880 830 880 {}
N 830 880 1220 880 {}
N 1540 680 1550 680 {}
N 1330 490 1340 490 {}
N 1220 450 1250 450 {}
N 1250 450 1330 450 {}
N 1330 450 1460 450 {}
N 1460 450 1550 450 {}
N 1550 450 1580 450 {}
N 1250 430 1260 430 {}
N 1320 400 1330 400 {}
N 1220 880 1220 450 {}
N 1250 450 1250 430 {}
N 1320 400 1320 390 {}
N 1330 490 1330 450 {}
N 1330 450 1330 400 {}
N 1460 720 1460 710 {}
N 1460 710 1460 450 {}
N 1540 690 1540 680 {}
N 1550 680 1550 450 {}
N 1580 460 1580 450 {}
N 1020 360 1140 360 {}
N 1140 360 1250 360 {}
N 1250 360 1280 360 {}
N 1280 360 1290 360 {}
N 1250 340 1260 340 {}
N 1140 290 1160 290 {}
N 950 260 960 260 {}
N 960 260 1020 260 {}
N 1020 260 1120 260 {}
N 1120 260 1230 260 {}
N 1020 230 1040 230 {}
N 1020 510 1020 360 {}
N 1020 360 1020 260 {}
N 1020 260 1020 230 {}
N 1140 730 1140 360 {}
N 1140 360 1140 290 {}
N 1230 340 1230 260 {}
N 1250 360 1250 340 {}
N 1320 320 1330 320 {}
N 530 290 540 290 {}
N 690 290 700 290 {}
N 910 230 920 230 {}
N 1140 230 1160 230 {}
N 1020 170 1040 170 {}
N 280 160 300 160 {}
N 840 160 860 160 {}
N 60 70 300 70 {}
N 300 70 530 70 {}
N 530 70 690 70 {}
N 690 70 760 70 {}
N 760 70 860 70 {}
N 860 70 910 70 {}
N 910 70 1020 70 {}
N 1020 70 1140 70 {}
N 1140 70 1330 70 {}
N 60 80 60 70 {}
N 280 170 280 160 {}
N 300 160 300 70 {}
N 530 290 530 70 {}
N 690 290 690 70 {}
N 760 100 760 70 {}
N 840 170 840 160 {}
N 860 160 860 70 {}
N 910 230 910 70 {}
N 1020 170 1020 70 {}
N 1140 230 1140 70 {}
N 1320 330 1320 320 {}
N 1330 320 1330 70 {}
N 530 430 540 430 {}
N 530 350 540 350 {}
N 530 430 530 350 {}
N 690 430 700 430 {}
N 620 380 690 380 {}
N 690 380 700 380 {}
N 690 350 700 350 {}
N 570 320 580 320 {}
N 650 320 660 320 {}
N 570 310 620 310 {}
N 620 310 650 310 {}
N 570 320 570 310 {}
N 620 380 620 310 {}
N 650 320 650 310 {}
N 690 430 690 380 {}
N 690 380 690 350 {}
N 170 200 320 200 {}
N 320 200 880 200 {}
N 880 200 1000 200 {}
N 240 610 250 610 {}
N 350 610 360 610 {}
N 250 550 300 550 {}
N 300 550 350 550 {}
N 280 230 300 230 {}
N 250 610 250 550 {}
N 300 550 300 230 {}
N 350 610 350 550 {}
N 1330 730 1340 730 {}
N 390 640 400 640 {}
N 400 640 1250 640 {}
N 1250 640 1330 640 {}
N 1330 550 1340 550 {}
N 1250 670 1250 640 {}
N 1330 730 1330 640 {}
N 1330 640 1330 550 {}
N 100 640 200 640 {}
N 200 640 210 640 {}
N 900 1010 930 1010 {}
N 930 1010 980 1010 {}
N 860 920 930 920 {}
N 860 370 910 370 {}
N 910 290 920 290 {}
N 840 230 860 230 {}
N 860 990 860 920 {}
N 860 920 860 370 {}
N 860 370 860 230 {}
N 900 1020 900 1010 {}
N 910 370 910 290 {}
N 930 1010 930 920 {}
N 980 1020 980 1010 {}
N 530 1160 690 1160 {}
N 690 1160 760 1160 {}
N 760 1160 860 1160 {}
N 860 1160 1020 1160 {}
N 1020 1160 1140 1160 {}
N 1140 1160 1330 1160 {}
N 1330 1160 1460 1160 {}
N 1460 1160 1550 1160 {}
N 520 1040 530 1040 {}
N 690 1030 700 1030 {}
N 1330 790 1340 790 {}
N 1540 770 1550 770 {}
N 520 1040 520 1030 {}
N 530 1160 530 1040 {}
N 690 1160 690 1030 {}
N 760 1180 760 1160 {}
N 860 1160 860 1050 {}
N 1020 1160 1020 1050 {}
N 1140 1180 1140 1160 {}
N 1140 1160 1140 790 {}
N 1140 790 1140 780 {}
N 1330 1160 1330 790 {}
N 1460 1160 1460 770 {}
N 1460 770 1460 750 {}
N 1540 770 1540 750 {}
N 1550 1160 1550 770 {}
N 440 1010 490 1010 {}
N 530 1010 650 1010 {}
N 490 1000 530 1000 {}
N 530 1000 560 1000 {}
N 650 1000 660 1000 {}
N 440 1020 440 1010 {}
N 490 1010 490 1000 {}
N 530 1010 530 1000 {}
N 650 1010 650 1000 {}
N 680 760 690 760 {}
N 690 540 980 540 {}
N 690 490 700 490 {}
N 680 770 680 760 {}
N 690 760 690 540 {}
N 690 540 690 490 {}
N 490 800 530 800 {}
N 530 800 560 800 {}
N 440 790 490 790 {}
N 530 790 640 790 {}
N 640 790 650 790 {}
N 440 800 440 790 {}
N 490 800 490 790 {}
N 530 800 530 790 {}
N 640 800 640 790 {}
N 1020 750 1100 750 {}
N 1020 990 1020 750 {}
N 1020 750 1020 570 {}
N 1100 760 1100 750 {}
N 520 760 530 760 {}
N 530 530 600 530 {}
N 530 490 540 490 {}
N 570 460 580 460 {}
N 580 460 600 460 {}
N 600 460 660 460 {}
N 520 770 520 760 {}
N 530 760 530 530 {}
N 530 530 530 490 {}
N 600 530 600 460 {}
N 520 980 530 980 {}
N 350 860 530 860 {}
N 520 830 530 830 {}
N 350 670 360 670 {}
N 350 860 350 670 {}
N 520 980 520 970 {}
N 530 980 530 860 {}
N 530 860 530 830 {}
