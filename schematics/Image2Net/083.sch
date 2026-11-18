v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1580 540 2 0 {name="C_capacitor_17_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 80 900 0 0 {name="l_gnd_19_1" lab="GND"}
C {devices/gnd.sym} 1580 620 0 0 {name="l_gnd_20_2" lab="GND"}
C {devices/gnd.sym} 1460 900 0 0 {name="l_gnd_21_3" lab="GND"}
C {devices/gnd.sym} 400 900 0 0 {name="l_gnd_23_4" lab="GND"}
C {devices/gnd.sym} 1140 900 0 0 {name="l_gnd_25_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 120 800 0 1 {name="M_nmos_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 600 0 0 {name="M_nmos_1_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 800 0 0 {name="M_nmos_2_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1420 800 0 0 {name="M_nmos_3_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 800 0 1 {name="M_nmos_4_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1420 540 0 0 {name="M_nmos_6_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1200 540 0 1 {name="M_nmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1420 360 0 0 {name="M_pmos_10_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 140 0 1 {name="M_pmos_11_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 120 140 0 1 {name="M_pmos_12_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 140 0 0 {name="M_pmos_13_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 400 0 0 {name="M_pmos_14_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 400 0 1 {name="M_pmos_15_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1420 140 0 0 {name="M_pmos_5_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 140 0 0 {name="M_pmos_8_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 360 0 1 {name="M_pmos_9_21"
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
C {devices/ipin.sym} 1640 440 0 0 {name="p_port_18_22" lab="PORT_refined_0"}
C {devices/ipin.sym} 1000 400 0 0 {name="p_port_22_23" lab="PORT_refined_12"}
C {devices/ipin.sym} 540 400 0 0 {name="p_port_24_24" lab="PORT_refined_11"}
C {sky130_fd_pr/res_generic_po.sym} 80 560 0 0 {name="R_resistor2_16_25"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 780 60 0 0 {name="l_vdd_28_26" lab="VDD"}
C {devices/vdd.sym} 400 60 0 0 {name="l_vdd_31_27" lab="VDD"}
C {devices/vdd.sym} 80 60 0 0 {name="l_vdd_32_28" lab="VDD"}
C {devices/vdd.sym} 1160 60 0 0 {name="l_vdd_33_29" lab="VDD"}
C {devices/vdd.sym} 1480 60 0 0 {name="l_vdd_34_30" lab="VDD"}
N 1440 480 1470 480 {}
N 1470 450 1580 450 {}
N 1580 450 1630 450 {}
N 1630 440 1640 440 {}
N 1440 410 1470 410 {}
N 1440 510 1440 480 {}
N 1440 410 1440 390 {}
N 1470 480 1470 450 {}
N 1470 450 1470 410 {}
N 1580 520 1580 510 {}
N 1580 510 1580 450 {}
N 1630 450 1630 440 {}
N 1140 910 1150 910 {}
N 1460 910 1470 910 {}
N 380 870 400 870 {}
N 400 870 410 870 {}
N 1150 870 1160 870 {}
N 1440 870 1470 870 {}
N 1160 860 1180 860 {}
N 80 830 100 830 {}
N 80 910 80 900 {}
N 80 900 80 830 {}
N 380 870 380 830 {}
N 400 910 400 900 {}
N 400 900 400 870 {}
N 1140 910 1140 900 {}
N 1150 910 1150 870 {}
N 1160 870 1160 860 {}
N 1180 860 1180 830 {}
N 1440 870 1440 830 {}
N 1460 910 1460 900 {}
N 1470 910 1470 870 {}
N 1580 620 1580 570 {}
N 1580 570 1580 560 {}
N 880 370 920 370 {}
N 640 330 670 330 {}
N 670 270 780 270 {}
N 780 270 880 270 {}
N 740 210 780 210 {}
N 640 370 640 330 {}
N 670 330 670 270 {}
N 740 210 740 170 {}
N 780 270 780 210 {}
N 880 370 880 270 {}
N 540 400 600 400 {}
N 960 400 1000 400 {}
N 500 630 1310 630 {}
N 270 600 340 600 {}
N 1220 550 1310 550 {}
N 1310 550 1380 550 {}
N 380 540 400 540 {}
N 1380 540 1400 540 {}
N 270 500 400 500 {}
N 400 500 500 500 {}
N 380 210 400 210 {}
N 270 600 270 500 {}
N 380 570 380 540 {}
N 380 210 380 170 {}
N 400 540 400 500 {}
N 400 500 400 210 {}
N 500 630 500 500 {}
N 1220 550 1220 540 {}
N 1310 630 1310 550 {}
N 1380 550 1380 540 {}
N 1150 740 1180 740 {}
N 1440 740 1470 740 {}
N 670 720 1150 720 {}
N 1150 720 1470 720 {}
N 880 680 1150 680 {}
N 1150 680 1160 680 {}
N 1150 610 1160 610 {}
N 1440 610 1470 610 {}
N 1160 600 1180 600 {}
N 640 460 670 460 {}
N 880 430 920 430 {}
N 640 460 640 430 {}
N 670 720 670 460 {}
N 880 680 880 430 {}
N 1150 740 1150 720 {}
N 1150 720 1150 680 {}
N 1150 680 1150 610 {}
N 1160 610 1160 600 {}
N 1180 770 1180 740 {}
N 1180 600 1180 570 {}
N 1440 770 1440 740 {}
N 1440 610 1440 570 {}
N 1470 740 1470 720 {}
N 1470 720 1470 610 {}
N 220 890 1310 890 {}
N 210 880 220 880 {}
N 140 810 210 810 {}
N 210 810 270 810 {}
N 270 810 310 810 {}
N 1220 810 1310 810 {}
N 1310 810 1380 810 {}
N 310 800 340 800 {}
N 1380 800 1400 800 {}
N 80 770 100 770 {}
N 380 740 400 740 {}
N 80 710 210 710 {}
N 270 710 400 710 {}
N 380 660 400 660 {}
N 80 770 80 710 {}
N 80 710 80 590 {}
N 140 810 140 800 {}
N 210 880 210 810 {}
N 210 810 210 710 {}
N 220 890 220 880 {}
N 270 810 270 710 {}
N 310 810 310 800 {}
N 380 770 380 740 {}
N 380 660 380 630 {}
N 400 740 400 710 {}
N 400 710 400 660 {}
N 1220 810 1220 800 {}
N 1310 890 1310 810 {}
N 1380 810 1380 800 {}
N 1150 510 1180 510 {}
N 1150 450 1310 450 {}
N 1150 390 1180 390 {}
N 1380 360 1400 360 {}
N 1220 350 1310 350 {}
N 1310 350 1380 350 {}
N 1150 510 1150 450 {}
N 1150 450 1150 390 {}
N 1220 360 1220 350 {}
N 1310 450 1310 350 {}
N 1380 360 1380 350 {}
N 1440 290 1470 290 {}
N 1440 210 1470 210 {}
N 1440 330 1440 290 {}
N 1440 210 1440 170 {}
N 1470 290 1470 210 {}
N 1150 330 1180 330 {}
N 1150 250 1300 250 {}
N 1300 240 1310 240 {}
N 1150 170 1180 170 {}
N 1220 150 1310 150 {}
N 1310 150 1380 150 {}
N 1380 140 1400 140 {}
N 1150 330 1150 250 {}
N 1150 250 1150 170 {}
N 1220 150 1220 140 {}
N 1300 250 1300 240 {}
N 1310 250 1310 240 {}
N 1310 240 1310 150 {}
N 1380 150 1380 140 {}
N 80 110 100 110 {}
N 1150 110 1180 110 {}
N 380 80 400 80 {}
N 740 80 780 80 {}
N 1440 80 1470 80 {}
N 1150 60 1160 60 {}
N 1470 60 1480 60 {}
N 80 110 80 60 {}
N 380 110 380 80 {}
N 400 80 400 60 {}
N 740 110 740 80 {}
N 780 80 780 60 {}
N 1150 110 1150 60 {}
N 1440 110 1440 80 {}
N 1470 80 1470 60 {}
N 80 250 240 250 {}
N 240 250 490 250 {}
N 80 170 100 170 {}
N 140 150 240 150 {}
N 240 150 310 150 {}
N 490 150 680 150 {}
N 310 140 340 140 {}
N 680 140 700 140 {}
N 80 530 80 250 {}
N 80 250 80 170 {}
N 140 150 140 140 {}
N 240 250 240 150 {}
N 310 150 310 140 {}
N 490 250 490 150 {}
N 680 150 680 140 {}
