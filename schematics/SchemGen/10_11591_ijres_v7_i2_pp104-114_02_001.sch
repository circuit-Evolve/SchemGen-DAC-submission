v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 820 0 0 {name="l_gnd_11_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1040 600 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 640 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 380 0 1 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 100 640 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 380 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 600 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 160 0 1 {name="M_pmos_12_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 100 160 0 1 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 320 0 0 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 160 0 1 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 260 0 0 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 160 0 0 {name="M_pmos_9_12"
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
C {devices/ipin.sym} 540 380 0 0 {name="p_port_13_13" lab="PORT_refined_2"}
C {devices/ipin.sym} 180 380 0 0 {name="p_port_14_14" lab="PORT_refined_2"}
C {devices/ipin.sym} 280 300 0 0 {name="p_port_15_15" lab="PORT_refined_3"}
C {devices/ipin.sym} 440 300 0 0 {name="p_port_16_16" lab="PORT_refined_6"}
C {devices/ipin.sym} 60 800 0 0 {name="p_port_20_17" lab="GND"}
C {devices/ipin.sym} 1160 800 0 0 {name="p_port_21_18" lab="GND"}
C {devices/vdd.sym} 1060 60 0 0 {name="l_vdd_17_19" lab="VDD"}
C {devices/vdd.sym} 460 60 0 0 {name="l_vdd_18_20" lab="VDD"}
C {devices/vdd.sym} 260 60 0 0 {name="l_vdd_19_21" lab="VDD"}
C {devices/vdd.sym} 60 60 0 0 {name="l_vdd_22_22" lab="VDD"}
N 50 800 60 800 {}
N 50 790 70 790 {}
N 70 790 360 790 {}
N 360 790 600 790 {}
N 600 790 870 790 {}
N 870 790 1060 790 {}
N 1060 790 1160 790 {}
N 1160 790 1170 790 {}
N 360 780 370 780 {}
N 360 700 370 700 {}
N 70 670 80 670 {}
N 360 670 370 670 {}
N 860 640 870 640 {}
N 50 800 50 790 {}
N 70 790 70 670 {}
N 360 790 360 780 {}
N 370 780 370 700 {}
N 370 700 370 670 {}
N 600 820 600 790 {}
N 860 640 860 630 {}
N 870 800 870 790 {}
N 870 790 870 640 {}
N 1060 800 1060 790 {}
N 1060 790 1060 630 {}
N 1160 800 1160 790 {}
N 990 210 1060 210 {}
N 1060 210 1080 210 {}
N 500 160 530 160 {}
N 990 160 1020 160 {}
N 1080 60 1170 60 {}
N 530 40 1170 40 {}
N 530 160 530 40 {}
N 990 210 990 160 {}
N 1060 570 1060 210 {}
N 1060 210 1060 190 {}
N 1080 210 1080 60 {}
N 1170 60 1170 40 {}
N 110 640 120 640 {}
N 110 630 140 630 {}
N 140 630 320 630 {}
N 70 610 80 610 {}
N 70 560 80 560 {}
N 80 550 140 550 {}
N 210 490 520 490 {}
N 200 440 210 440 {}
N 70 430 200 430 {}
N 200 420 210 420 {}
N 180 390 210 390 {}
N 210 390 220 390 {}
N 500 390 520 390 {}
N 520 390 530 390 {}
N 520 380 540 380 {}
N 70 250 160 250 {}
N 70 190 80 190 {}
N 110 170 160 170 {}
N 110 160 120 160 {}
N 70 610 70 560 {}
N 70 560 70 430 {}
N 70 430 70 250 {}
N 70 250 70 190 {}
N 80 560 80 550 {}
N 110 640 110 630 {}
N 110 170 110 160 {}
N 140 630 140 550 {}
N 160 250 160 170 {}
N 180 390 180 380 {}
N 200 440 200 430 {}
N 200 430 200 420 {}
N 210 490 210 440 {}
N 210 420 210 390 {}
N 220 390 220 380 {}
N 320 640 320 630 {}
N 500 390 500 380 {}
N 520 490 520 390 {}
N 520 390 520 380 {}
N 260 350 270 350 {}
N 270 300 280 300 {}
N 270 250 720 250 {}
N 260 200 270 200 {}
N 260 200 260 190 {}
N 270 350 270 300 {}
N 270 300 270 250 {}
N 270 250 270 200 {}
N 720 260 720 250 {}
N 360 590 370 590 {}
N 360 580 370 580 {}
N 260 560 270 560 {}
N 270 560 360 560 {}
N 360 560 460 560 {}
N 260 420 270 420 {}
N 260 420 260 410 {}
N 270 570 270 560 {}
N 270 560 270 420 {}
N 360 610 360 590 {}
N 360 580 360 560 {}
N 370 590 370 580 {}
N 460 560 460 410 {}
N 760 610 820 610 {}
N 820 610 830 610 {}
N 960 610 1020 610 {}
N 950 600 960 600 {}
N 860 570 870 570 {}
N 760 510 870 510 {}
N 870 510 950 510 {}
N 760 370 870 370 {}
N 860 350 870 350 {}
N 760 610 760 510 {}
N 760 370 760 290 {}
N 820 610 820 600 {}
N 870 570 870 510 {}
N 870 510 870 370 {}
N 870 370 870 350 {}
N 950 600 950 510 {}
N 960 610 960 600 {}
N 1020 610 1020 600 {}
N 460 310 820 310 {}
N 820 310 830 310 {}
N 440 300 460 300 {}
N 330 210 460 210 {}
N 300 160 330 160 {}
N 330 210 330 160 {}
N 460 350 460 310 {}
N 460 310 460 300 {}
N 460 300 460 210 {}
N 460 210 460 190 {}
N 820 320 820 310 {}
N 860 270 870 270 {}
N 70 130 80 130 {}
N 260 130 270 130 {}
N 60 60 70 60 {}
N 240 60 260 60 {}
N 260 60 270 60 {}
N 430 60 460 60 {}
N 1040 60 1060 60 {}
N 60 50 240 50 {}
N 260 50 430 50 {}
N 460 50 760 50 {}
N 760 50 870 50 {}
N 870 50 1040 50 {}
N 1060 50 1160 50 {}
N 60 60 60 50 {}
N 70 130 70 60 {}
N 240 60 240 50 {}
N 260 60 260 50 {}
N 270 130 270 60 {}
N 430 60 430 50 {}
N 460 130 460 60 {}
N 460 60 460 50 {}
N 760 230 760 50 {}
N 860 290 860 270 {}
N 870 270 870 50 {}
N 1040 60 1040 50 {}
N 1060 130 1060 60 {}
N 1060 60 1060 50 {}
