v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {schemgen_dido_amp.sym} 980 620 3 0 {name="X_diff_amp_11_0"}
C {schemgen_dido_amp.sym} 980 300 1 0 {name="X_diff_amp_13_1"}
C {devices/gnd.sym} 1160 1080 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 800 1080 0 0 {name="l_gnd_14_3" lab="GND"}
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 540 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 960 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 540 0 1 {name="M_nmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 440 0 1 {name="M_pmos_10_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 380 0 0 {name="M_pmos_2_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 440 0 0 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 140 0 0 {name="M_pmos_6_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 280 0 1 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 140 0 1 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 380 0 1 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 620 960 0 0 {name="p_port_18_15" lab="PORT_refined_3"}
C {devices/ipin.sym} 1080 460 0 0 {name="p_port_20_16" lab="PORT_refined_4"}
C {devices/ipin.sym} 80 440 0 0 {name="p_port_21_17" lab="PORT_refined_12"}
C {devices/ipin.sym} 80 620 0 0 {name="p_port_22_18" lab="PORT_refined_9"}
C {devices/ipin.sym} 880 460 0 0 {name="p_port_23_19" lab="PORT_refined_6"}
C {devices/ipin.sym} 520 280 0 0 {name="p_port_24_20" lab="PORT_refined_14"}
C {devices/vdd.sym} 740 40 0 0 {name="l_vdd_30_21" lab="VDD"}
N 1140 920 1160 920 {}
N 450 780 1160 780 {}
N 1020 710 1160 710 {}
N 1010 700 1020 700 {}
N 1010 690 1020 690 {}
N 1000 670 1010 670 {}
N 1010 670 1020 670 {}
N 1140 590 1160 590 {}
N 450 470 460 470 {}
N 450 780 450 470 {}
N 1000 700 1000 670 {}
N 1010 690 1010 670 {}
N 1020 710 1020 700 {}
N 1020 700 1020 690 {}
N 1140 930 1140 920 {}
N 1140 590 1140 570 {}
N 1160 920 1160 780 {}
N 1160 780 1160 710 {}
N 1160 710 1160 590 {}
N 780 920 800 920 {}
N 800 920 810 920 {}
N 260 860 800 860 {}
N 800 710 940 710 {}
N 940 700 960 700 {}
N 800 570 820 570 {}
N 240 490 260 490 {}
N 240 490 240 470 {}
N 260 860 260 490 {}
N 780 950 780 920 {}
N 800 920 800 860 {}
N 800 860 800 710 {}
N 800 710 800 570 {}
N 940 710 940 700 {}
N 940 700 940 670 {}
N 1140 340 1160 340 {}
N 960 260 1020 260 {}
N 1020 220 1160 220 {}
N 1140 190 1160 190 {}
N 960 260 960 220 {}
N 1020 260 1020 220 {}
N 1140 350 1140 340 {}
N 1140 190 1140 170 {}
N 1160 340 1160 220 {}
N 1160 220 1160 190 {}
N 1000 390 1090 390 {}
N 1090 380 1100 380 {}
N 1000 390 1000 380 {}
N 1090 390 1090 380 {}
N 80 440 200 440 {}
N 860 150 1090 150 {}
N 1090 140 1100 140 {}
N 860 150 860 140 {}
N 1090 150 1090 140 {}
N 420 280 520 280 {}
N 800 350 820 350 {}
N 800 220 940 220 {}
N 970 220 1000 220 {}
N 940 210 970 210 {}
N 800 170 820 170 {}
N 800 350 800 220 {}
N 800 220 800 170 {}
N 940 260 940 220 {}
N 940 220 940 210 {}
N 970 220 970 210 {}
N 860 390 910 390 {}
N 910 380 960 380 {}
N 860 390 860 380 {}
N 910 390 910 380 {}
N 360 250 380 250 {}
N 800 110 820 110 {}
N 1140 100 1160 100 {}
N 740 80 800 80 {}
N 360 70 740 70 {}
N 800 70 1160 70 {}
N 360 250 360 70 {}
N 740 80 740 70 {}
N 740 70 740 40 {}
N 800 110 800 80 {}
N 800 80 800 70 {}
N 1140 110 1140 100 {}
N 1160 100 1160 70 {}
N 780 1010 800 1010 {}
N 1140 1010 1160 1010 {}
N 800 1080 800 1010 {}
N 1140 1010 1140 990 {}
N 1160 1080 1160 1010 {}
N 1060 970 1090 970 {}
N 620 960 680 960 {}
N 680 960 740 960 {}
N 1090 960 1100 960 {}
N 680 950 690 950 {}
N 690 900 1060 900 {}
N 680 960 680 950 {}
N 690 950 690 900 {}
N 740 980 740 960 {}
N 1060 970 1060 900 {}
N 1090 970 1090 960 {}
N 1140 500 1160 500 {}
N 1080 470 1090 470 {}
N 1070 460 1080 460 {}
N 1090 460 1140 460 {}
N 1140 460 1160 460 {}
N 1140 430 1160 430 {}
N 1080 470 1080 460 {}
N 1090 470 1090 460 {}
N 1140 510 1140 500 {}
N 1140 470 1140 460 {}
N 1140 430 1140 410 {}
N 1160 500 1160 460 {}
N 1160 460 1160 430 {}
N 1000 550 1090 550 {}
N 1090 540 1100 540 {}
N 1000 550 1000 540 {}
N 1090 550 1090 540 {}
N 800 510 820 510 {}
N 800 460 880 460 {}
N 800 410 820 410 {}
N 800 510 800 460 {}
N 800 460 800 410 {}
N 860 550 910 550 {}
N 910 540 960 540 {}
N 860 550 860 540 {}
N 910 550 910 540 {}
N 450 410 460 410 {}
N 240 390 260 390 {}
N 260 380 360 380 {}
N 360 380 450 380 {}
N 360 310 380 310 {}
N 240 410 240 390 {}
N 260 390 260 380 {}
N 360 380 360 310 {}
N 450 410 450 380 {}
N 70 630 600 630 {}
N 70 620 80 620 {}
N 590 450 600 450 {}
N 500 440 590 440 {}
N 70 630 70 620 {}
N 590 450 590 440 {}
N 600 630 600 450 {}
