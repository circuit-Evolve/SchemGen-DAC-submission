v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 620 980 0 0 {name="l_gnd_12_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 500 1 0 {name="M_nmos_11_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 820 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 400 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 620 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 620 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 220 160 0 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 160 0 0 {name="M_pmos_10_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 400 0 0 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 160 0 0 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 160 0 1 {name="M_pmos_8_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 160 0 1 {name="M_pmos_9_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 160 0 0 {name="M_pmos_cross_1_12"
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
C {devices/ipin.sym} 520 820 0 0 {name="p_port_13_13" lab="PORT_refined_12"}
C {devices/ipin.sym} 880 620 0 0 {name="p_port_14_14" lab="PORT_refined_3"}
C {devices/ipin.sym} 340 620 0 0 {name="p_port_15_15" lab="PORT_refined_5"}
C {devices/ipin.sym} 1120 160 0 0 {name="p_port_16_16" lab="PORT_refined_11"}
C {devices/ipin.sym} 900 260 0 0 {name="p_port_17_17" lab="PORT_refined_8"}
C {devices/ipin.sym} 100 160 0 0 {name="p_port_18_18" lab="PORT_refined_7"}
C {devices/ipin.sym} 620 400 0 0 {name="p_port_22_19" lab="PORT_refined_10"}
C {devices/vdd.sym} 620 40 0 0 {name="l_vdd_21_20" lab="VDD"}
N 600 870 620 870 {}
N 600 870 600 850 {}
N 620 980 620 870 {}
N 760 590 780 590 {}
N 650 530 760 530 {}
N 760 530 1010 530 {}
N 740 450 760 450 {}
N 1010 190 1020 190 {}
N 650 530 650 520 {}
N 740 450 740 430 {}
N 760 590 760 530 {}
N 760 530 760 450 {}
N 1010 530 1010 190 {}
N 620 480 620 400 {}
N 620 400 620 380 {}
N 920 160 980 160 {}
N 980 160 1120 160 {}
N 510 820 520 820 {}
N 520 820 560 820 {}
N 600 770 620 770 {}
N 460 720 620 720 {}
N 620 720 760 720 {}
N 440 670 460 670 {}
N 760 650 780 650 {}
N 440 670 440 650 {}
N 460 720 460 670 {}
N 600 790 600 770 {}
N 620 770 620 720 {}
N 760 720 760 650 {}
N 820 620 880 620 {}
N 440 570 460 570 {}
N 210 530 460 530 {}
N 460 530 570 530 {}
N 570 520 590 520 {}
N 460 430 480 430 {}
N 200 210 210 210 {}
N 200 210 200 190 {}
N 210 530 210 210 {}
N 440 590 440 570 {}
N 460 570 460 530 {}
N 460 530 460 430 {}
N 570 530 570 520 {}
N 340 620 400 620 {}
N 460 130 480 130 {}
N 860 130 880 130 {}
N 1010 130 1020 130 {}
N 200 110 210 110 {}
N 340 110 350 110 {}
N 740 110 760 110 {}
N 210 80 350 80 {}
N 350 80 460 80 {}
N 460 80 620 80 {}
N 620 80 760 80 {}
N 760 80 860 80 {}
N 860 80 1010 80 {}
N 200 130 200 110 {}
N 210 110 210 80 {}
N 340 130 340 110 {}
N 350 110 350 80 {}
N 460 130 460 80 {}
N 620 80 620 40 {}
N 740 130 740 110 {}
N 760 110 760 80 {}
N 860 130 860 80 {}
N 1010 130 1010 80 {}
N 100 160 240 160 {}
N 240 160 300 160 {}
N 520 400 550 400 {}
N 740 350 760 350 {}
N 550 280 760 280 {}
N 760 280 770 280 {}
N 760 260 860 260 {}
N 860 260 900 260 {}
N 740 210 760 210 {}
N 860 190 880 190 {}
N 520 160 550 160 {}
N 550 400 550 280 {}
N 550 280 550 160 {}
N 740 370 740 350 {}
N 740 210 740 190 {}
N 760 350 760 280 {}
N 760 280 760 260 {}
N 760 260 760 210 {}
N 860 260 860 190 {}
N 670 400 700 400 {}
N 460 370 480 370 {}
N 460 300 670 300 {}
N 670 300 680 300 {}
N 350 260 460 260 {}
N 460 260 470 260 {}
N 340 210 350 210 {}
N 460 190 480 190 {}
N 670 160 700 160 {}
N 340 210 340 190 {}
N 350 260 350 210 {}
N 460 370 460 300 {}
N 460 300 460 260 {}
N 460 260 460 190 {}
N 670 400 670 300 {}
N 670 300 670 160 {}
