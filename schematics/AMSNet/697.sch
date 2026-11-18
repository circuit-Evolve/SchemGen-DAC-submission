v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/pfet3_01v8.sym} 800 660 2 0 {name="M_nmos_2_0"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 660 2 1 {name="M_nmos_4_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 1040 0 0 {name="M_pmos_3_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 360 0 1 {name="M_pmos_5_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 1020 0 1 {name="M_pmos_cross_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 360 0 0 {name="M_pmos_cross_1_5"
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
C {devices/ipin.sym} 240 1120 0 0 {name="p_port_10_6" lab="PORT_refined_3"}
C {devices/ipin.sym} 1280 360 0 0 {name="p_port_11_7" lab="PORT_refined_2"}
C {devices/ipin.sym} 100 1020 0 0 {name="p_port_12_8" lab="PORT_refined_4"}
C {devices/ipin.sym} 1100 1100 0 0 {name="p_port_9_9" lab="PORT_refined_6"}
C {devices/vdd.sym} 1100 120 0 0 {name="l_vdd_6_10" lab="VDD"}
C {devices/vdd.sym} 240 120 0 0 {name="l_vdd_7_11" lab="VDD"}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_8_12" lab="VDD"}
N 520 730 590 730 {}
N 590 710 780 710 {}
N 220 660 300 660 {}
N 300 660 520 660 {}
N 520 660 540 660 {}
N 220 990 220 660 {}
N 300 660 300 390 {}
N 520 730 520 660 {}
N 590 730 590 710 {}
N 780 720 780 710 {}
N 780 710 780 690 {}
N 580 430 780 430 {}
N 780 430 1130 430 {}
N 1130 410 1140 410 {}
N 1120 310 1140 310 {}
N 240 300 300 300 {}
N 1100 300 1120 300 {}
N 240 300 240 120 {}
N 300 330 300 300 {}
N 580 630 580 430 {}
N 680 150 680 120 {}
N 780 630 780 430 {}
N 1100 300 1100 120 {}
N 1120 330 1120 310 {}
N 1120 310 1120 300 {}
N 1130 430 1130 410 {}
N 1140 410 1140 310 {}
N 1280 360 1300 360 {}
N 1300 360 1310 360 {}
N 340 350 1060 350 {}
N 1060 350 1080 350 {}
N 1080 350 1090 350 {}
N 1150 340 1300 340 {}
N 1130 300 1150 300 {}
N 1120 290 1130 290 {}
N 1060 100 1120 100 {}
N 340 360 340 350 {}
N 1060 350 1060 100 {}
N 1080 360 1080 350 {}
N 1120 290 1120 100 {}
N 1130 300 1130 290 {}
N 1150 340 1150 300 {}
N 1300 360 1300 340 {}
N 240 1120 260 1120 {}
N 260 1120 270 1120 {}
N 220 1100 260 1100 {}
N 220 1100 220 1050 {}
N 260 1120 260 1100 {}
N 970 1040 1020 1040 {}
N 90 1030 120 1030 {}
N 260 1030 970 1030 {}
N 90 1020 100 1020 {}
N 120 1020 260 1020 {}
N 90 1030 90 1020 {}
N 120 1030 120 1020 {}
N 260 1030 260 1020 {}
N 970 1040 970 1030 {}
N 840 980 1060 980 {}
N 600 730 790 730 {}
N 580 720 600 720 {}
N 790 710 840 710 {}
N 820 660 840 660 {}
N 840 660 850 660 {}
N 850 420 1120 420 {}
N 580 720 580 690 {}
N 600 730 600 720 {}
N 790 730 790 710 {}
N 840 980 840 710 {}
N 840 710 840 660 {}
N 850 660 850 420 {}
N 1060 1010 1060 980 {}
N 1120 420 1120 390 {}
N 1060 1100 1100 1100 {}
N 1060 1100 1060 1070 {}
N 1100 1110 1100 1100 {}
