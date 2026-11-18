v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 800 1060 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 560 1060 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 400 1060 0 0 {name="l_gnd_7_2" lab="GND"}
C {devices/gnd.sym} 160 1060 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 980 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 1000 0 1 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 780 0 0 {name="M_nmos_12_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 780 0 0 {name="M_nmos_13_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 980 0 0 {name="M_nmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 440 0 0 {name="M_pmos_11_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 440 0 0 {name="M_pmos_4_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 440 0 0 {name="M_pmos_5_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 220 0 0 {name="M_pmos_6_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 220 0 0 {name="M_pmos_9_13"
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
C {devices/ipin.sym} 560 160 0 0 {name="p_port_14_14" lab="PORT_refined_9"}
C {devices/ipin.sym} 800 160 0 0 {name="p_port_15_15" lab="PORT_refined_10"}
C {devices/ipin.sym} 280 160 0 0 {name="p_port_16_16" lab="PORT_refined_6"}
C {devices/ipin.sym} 160 840 0 0 {name="p_port_17_17" lab="PORT_refined_5"}
N 780 1040 800 1040 {}
N 540 830 560 830 {}
N 160 1070 160 1060 {}
N 160 1060 160 1030 {}
N 400 1070 400 1060 {}
N 400 1060 400 1010 {}
N 540 830 540 810 {}
N 560 1060 560 830 {}
N 780 1040 780 1010 {}
N 800 1070 800 1060 {}
N 800 1060 800 1040 {}
N 430 770 500 770 {}
N 690 770 740 770 {}
N 540 720 560 720 {}
N 430 680 560 680 {}
N 560 680 690 680 {}
N 420 530 560 530 {}
N 560 530 570 530 {}
N 540 490 560 490 {}
N 420 350 690 350 {}
N 420 230 470 230 {}
N 690 230 720 230 {}
N 470 220 500 220 {}
N 720 220 740 220 {}
N 420 530 420 350 {}
N 420 350 420 230 {}
N 430 770 430 680 {}
N 470 230 470 220 {}
N 500 780 500 770 {}
N 540 750 540 720 {}
N 540 490 540 470 {}
N 560 720 560 680 {}
N 560 680 560 530 {}
N 560 530 560 490 {}
N 690 770 690 680 {}
N 690 350 690 230 {}
N 720 230 720 220 {}
N 740 780 740 770 {}
N 780 170 800 170 {}
N 780 190 780 170 {}
N 800 170 800 160 {}
N 800 160 800 150 {}
N 720 980 740 980 {}
N 780 720 800 720 {}
N 720 650 800 650 {}
N 780 490 800 490 {}
N 720 980 720 650 {}
N 780 750 780 720 {}
N 780 490 780 470 {}
N 800 720 800 650 {}
N 800 650 800 490 {}
N 780 930 800 930 {}
N 780 830 800 830 {}
N 780 950 780 930 {}
N 780 830 780 810 {}
N 800 930 800 830 {}
N 280 830 400 830 {}
N 160 590 280 590 {}
N 280 590 450 590 {}
N 450 590 690 590 {}
N 260 490 280 490 {}
N 160 440 220 440 {}
N 450 440 500 440 {}
N 690 440 740 440 {}
N 160 590 160 440 {}
N 260 490 260 470 {}
N 280 830 280 590 {}
N 280 590 280 490 {}
N 400 950 400 830 {}
N 450 590 450 440 {}
N 690 590 690 440 {}
N 200 1000 220 1000 {}
N 220 1000 230 1000 {}
N 220 980 360 980 {}
N 160 950 180 950 {}
N 180 950 220 950 {}
N 160 840 180 840 {}
N 180 840 190 840 {}
N 160 970 160 950 {}
N 160 950 160 940 {}
N 180 950 180 840 {}
N 220 1000 220 980 {}
N 220 980 220 950 {}
N 260 380 280 380 {}
N 260 410 260 380 {}
N 280 380 280 160 {}
N 280 160 280 150 {}
N 780 380 800 380 {}
N 780 280 800 280 {}
N 780 410 780 380 {}
N 780 280 780 250 {}
N 800 380 800 280 {}
N 540 380 560 380 {}
N 540 280 560 280 {}
N 540 410 540 380 {}
N 540 280 540 250 {}
N 560 380 560 280 {}
N 540 170 560 170 {}
N 540 190 540 170 {}
N 560 170 560 160 {}
N 560 160 560 150 {}
