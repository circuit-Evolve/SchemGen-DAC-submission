v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1280 560 2 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 160 240 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 80 820 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 1280 680 0 0 {name="l_gnd_13_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 560 2 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 820 0 1 {name="M_nmos_10_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 540 0 0 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 980 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 980 0 0 {name="M_nmos_6_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 820 0 0 {name="M_nmos_9_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 220 0 1 {name="M_pmos_3_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 240 0 0 {name="M_pmos_4_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 240 0 0 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 240 0 1 {name="M_pmos_8_13"
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
C {devices/ipin.sym} 1340 420 0 0 {name="p_port_14_14" lab="PORT_refined_0"}
C {devices/ipin.sym} 80 560 0 0 {name="p_port_16_15" lab="PORT_refined_2"}
C {devices/ipin.sym} 80 740 0 0 {name="p_port_17_16" lab="GND"}
N 1140 920 1170 920 {}
N 540 550 580 550 {}
N 580 540 600 540 {}
N 1270 530 1280 530 {}
N 540 430 1170 430 {}
N 1170 430 1270 430 {}
N 1270 430 1330 430 {}
N 1330 420 1340 420 {}
N 1140 300 1170 300 {}
N 540 550 540 430 {}
N 580 550 580 540 {}
N 1140 950 1140 920 {}
N 1140 300 1140 270 {}
N 1170 920 1170 430 {}
N 1170 430 1170 300 {}
N 1270 530 1270 430 {}
N 1330 430 1330 420 {}
N 80 760 100 760 {}
N 80 740 100 740 {}
N 100 740 110 740 {}
N 1270 680 1280 680 {}
N 1270 590 1280 590 {}
N 80 820 80 760 {}
N 100 760 100 740 {}
N 1270 680 1270 590 {}
N 1270 590 1270 580 {}
N 110 630 950 630 {}
N 950 610 1000 610 {}
N 80 560 110 560 {}
N 980 560 1000 560 {}
N 1000 560 1010 560 {}
N 110 630 110 560 {}
N 950 630 950 610 {}
N 1000 610 1000 560 {}
N 640 490 670 490 {}
N 540 360 670 360 {}
N 640 300 670 300 {}
N 480 240 540 240 {}
N 540 240 600 240 {}
N 540 360 540 240 {}
N 640 510 640 490 {}
N 640 300 640 270 {}
N 670 490 670 360 {}
N 670 360 670 300 {}
N 170 1110 420 1110 {}
N 420 1110 790 1110 {}
N 790 1110 1170 1110 {}
N 1140 1050 1170 1050 {}
N 420 1010 440 1010 {}
N 780 860 790 860 {}
N 170 850 180 850 {}
N 170 1110 170 850 {}
N 420 1110 420 1010 {}
N 780 860 780 850 {}
N 790 1110 790 860 {}
N 1140 1050 1140 1010 {}
N 1170 1110 1170 1050 {}
N 480 990 540 990 {}
N 540 990 710 990 {}
N 710 990 1080 990 {}
N 1080 980 1100 980 {}
N 420 950 440 950 {}
N 420 860 540 860 {}
N 220 820 240 820 {}
N 240 820 420 820 {}
N 710 820 740 820 {}
N 180 770 240 770 {}
N 160 300 420 300 {}
N 420 270 440 270 {}
N 160 300 160 270 {}
N 180 790 180 770 {}
N 180 770 180 760 {}
N 240 820 240 770 {}
N 420 950 420 860 {}
N 420 860 420 820 {}
N 420 820 420 300 {}
N 420 300 420 270 {}
N 480 990 480 980 {}
N 540 990 540 860 {}
N 710 990 710 820 {}
N 1080 990 1080 980 {}
N 420 210 440 210 {}
N 920 190 940 190 {}
N 640 170 670 170 {}
N 1140 170 1170 170 {}
N 160 160 170 160 {}
N 170 110 420 110 {}
N 420 110 670 110 {}
N 670 110 920 110 {}
N 920 110 1170 110 {}
N 160 210 160 160 {}
N 170 160 170 110 {}
N 420 210 420 110 {}
N 640 210 640 170 {}
N 670 170 670 110 {}
N 920 190 920 110 {}
N 1140 210 1140 170 {}
N 1170 170 1170 110 {}
N 920 610 940 610 {}
N 920 510 930 510 {}
N 930 490 940 490 {}
N 940 270 1000 270 {}
N 1000 240 1100 240 {}
N 980 220 1000 220 {}
N 1000 220 1010 220 {}
N 920 610 920 510 {}
N 930 510 930 490 {}
N 940 620 940 610 {}
N 940 610 940 590 {}
N 940 490 940 270 {}
N 940 270 940 250 {}
N 1000 270 1000 240 {}
N 1000 240 1000 220 {}
N 640 760 780 760 {}
N 780 640 960 640 {}
N 960 620 1010 620 {}
N 1010 570 1020 570 {}
N 1000 550 1020 550 {}
N 940 510 1000 510 {}
N 640 760 640 570 {}
N 780 790 780 760 {}
N 780 760 780 640 {}
N 940 530 940 510 {}
N 940 510 940 500 {}
N 960 640 960 620 {}
N 1000 550 1000 510 {}
N 1010 620 1010 570 {}
N 1020 570 1020 550 {}
