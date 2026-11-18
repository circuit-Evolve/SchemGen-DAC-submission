v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1020 1180 0 0 {name="l_gnd_15_0" lab="GND"}
C {devices/gnd.sym} 1340 1180 0 0 {name="l_gnd_16_1" lab="GND"}
C {devices/gnd.sym} 240 1180 0 0 {name="l_gnd_17_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1080 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 840 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 840 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 1080 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 400 0 0 {name="M_pmos_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 180 0 0 {name="M_pmos_10_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 220 0 1 {name="M_pmos_11_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 380 0 1 {name="M_pmos_12_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 160 0 1 {name="M_pmos_5_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 200 540 0 0 {name="M_pmos_6_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 540 0 1 {name="M_pmos_7_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 400 0 1 {name="M_pmos_8_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 540 0 0 {name="M_pmos_9_15"
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
C {devices/ipin.sym} 1280 620 0 0 {name="p_port_20_16" lab="PORT_refined_4"}
C {devices/ipin.sym} 120 540 0 0 {name="p_port_21_17" lab="PORT_refined_12"}
C {devices/ipin.sym} 780 540 0 0 {name="p_port_22_18" lab="PORT_refined_14"}
C {devices/ipin.sym} 1100 620 0 0 {name="p_port_23_19" lab="PORT_refined_15"}
C {devices/ipin.sym} 340 540 0 0 {name="p_port_25_20" lab="PORT_refined_17"}
T {E} 370 500 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 240 900 2 0 {name="R_resistor2_13_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1180 80 0 0 {name="l_vdd_24_22" lab="VDD"}
N 1340 1180 1350 1180 {}
N 1020 1170 1030 1170 {}
N 1340 1120 1350 1120 {}
N 1030 1110 1040 1110 {}
N 240 1180 240 930 {}
N 240 930 240 920 {}
N 1020 1180 1020 1170 {}
N 1030 1170 1030 1110 {}
N 1340 1120 1340 1110 {}
N 1350 1180 1350 1120 {}
N 1080 840 1300 840 {}
N 1030 370 1040 370 {}
N 1030 360 1040 360 {}
N 1030 220 1040 220 {}
N 1030 370 1030 360 {}
N 1030 360 1030 220 {}
N 1040 220 1040 190 {}
N 220 570 240 570 {}
N 240 870 240 570 {}
N 120 530 180 530 {}
N 120 540 120 530 {}
N 180 540 180 530 {}
N 1340 1030 1350 1030 {}
N 650 920 1350 920 {}
N 1340 880 1350 880 {}
N 650 570 660 570 {}
N 650 920 650 570 {}
N 1340 1050 1340 1030 {}
N 1340 880 1340 870 {}
N 1350 1030 1350 920 {}
N 1350 920 1350 880 {}
N 720 540 780 540 {}
N 700 530 720 530 {}
N 700 540 700 530 {}
N 720 540 720 530 {}
N 1030 810 1040 810 {}
N 1030 620 1100 620 {}
N 1030 430 1040 430 {}
N 1030 810 1030 620 {}
N 1030 620 1030 430 {}
N 1030 1050 1040 1050 {}
N 450 980 1030 980 {}
N 1030 870 1040 870 {}
N 440 580 450 580 {}
N 440 580 440 570 {}
N 450 980 450 580 {}
N 1030 1050 1030 980 {}
N 1030 980 1030 870 {}
N 340 540 400 540 {}
N 1080 1080 1300 1080 {}
N 1340 360 1350 360 {}
N 1340 300 1350 300 {}
N 1340 370 1340 360 {}
N 1340 300 1340 210 {}
N 1350 360 1350 300 {}
N 1340 800 1350 800 {}
N 1270 620 1280 620 {}
N 1280 620 1350 620 {}
N 1340 440 1350 440 {}
N 1340 810 1340 800 {}
N 1340 440 1340 430 {}
N 1350 800 1350 620 {}
N 1350 620 1350 440 {}
N 1080 400 1140 400 {}
N 1140 400 1300 400 {}
N 620 390 640 390 {}
N 640 330 1140 330 {}
N 620 390 620 380 {}
N 640 390 640 330 {}
N 1140 400 1140 330 {}
N 560 350 580 350 {}
N 560 250 580 250 {}
N 560 350 560 250 {}
N 560 190 580 190 {}
N 1030 130 1040 130 {}
N 560 100 1030 100 {}
N 1030 100 1180 100 {}
N 1180 100 1340 100 {}
N 1180 80 1190 80 {}
N 560 190 560 100 {}
N 1030 130 1030 100 {}
N 1180 110 1180 100 {}
N 1180 100 1180 80 {}
N 1340 150 1340 100 {}
N 640 250 990 250 {}
N 630 240 640 240 {}
N 620 220 630 220 {}
N 990 210 1100 210 {}
N 1100 180 1300 180 {}
N 1080 170 1100 170 {}
N 630 240 630 220 {}
N 640 250 640 240 {}
N 990 250 990 210 {}
N 1080 170 1080 160 {}
N 1100 210 1100 180 {}
N 1100 180 1100 170 {}
N 650 510 660 510 {}
N 220 490 240 490 {}
N 440 490 450 490 {}
N 240 480 450 480 {}
N 450 480 560 480 {}
N 560 480 650 480 {}
N 560 410 580 410 {}
N 220 510 220 490 {}
N 240 490 240 480 {}
N 440 510 440 490 {}
N 450 490 450 480 {}
N 560 480 560 410 {}
N 650 510 650 480 {}
