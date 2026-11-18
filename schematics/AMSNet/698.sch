v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 540 680 0 0 {name="M_nmos_3_0"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 660 2 0 {name="M_pmos_2_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 380 0 1 {name="M_pmos_4_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 1040 0 0 {name="M_pmos_5_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 1020 0 1 {name="M_pmos_cross_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 360 0 0 {name="M_pmos_cross_1_5"
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
C {devices/ipin.sym} 220 1140 0 0 {name="p_port_10_6" lab="PORT_refined_5"}
C {devices/ipin.sym} 1260 360 0 0 {name="p_port_11_7" lab="PORT_refined_6"}
C {devices/ipin.sym} 60 1040 0 0 {name="p_port_12_8" lab="PORT_refined_3"}
C {devices/ipin.sym} 1080 1140 0 0 {name="p_port_9_9" lab="PORT_refined_2"}
C {devices/vdd.sym} 220 120 0 0 {name="l_vdd_6_10" lab="VDD"}
C {devices/vdd.sym} 1080 120 0 0 {name="l_vdd_7_11" lab="VDD"}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_8_12" lab="VDD"}
N 740 980 1020 980 {}
N 1020 420 1100 420 {}
N 740 980 740 690 {}
N 1020 1010 1020 980 {}
N 1020 980 1020 420 {}
N 1100 420 1100 390 {}
N 490 680 500 680 {}
N 500 680 520 680 {}
N 780 660 800 660 {}
N 800 660 810 660 {}
N 500 630 560 630 {}
N 560 610 740 610 {}
N 740 610 800 610 {}
N 220 320 260 320 {}
N 1080 300 1100 300 {}
N 560 150 640 150 {}
N 220 320 220 120 {}
N 260 350 260 320 {}
N 500 680 500 630 {}
N 560 650 560 630 {}
N 560 630 560 610 {}
N 560 610 560 150 {}
N 640 150 640 120 {}
N 740 630 740 610 {}
N 740 610 740 600 {}
N 800 660 800 610 {}
N 1080 300 1080 120 {}
N 1100 330 1100 300 {}
N 1080 1140 1100 1140 {}
N 1100 1140 1110 1140 {}
N 1020 1120 1100 1120 {}
N 1020 1120 1020 1070 {}
N 1100 1140 1100 1120 {}
N 940 1040 980 1040 {}
N 60 1030 90 1030 {}
N 230 1030 940 1030 {}
N 90 1020 230 1020 {}
N 230 1020 240 1020 {}
N 60 1040 60 1030 {}
N 90 1030 90 1020 {}
N 230 1030 230 1020 {}
N 940 1040 940 1030 {}
N 200 960 220 960 {}
N 220 850 590 850 {}
N 560 740 590 740 {}
N 220 410 260 410 {}
N 200 990 200 960 {}
N 220 960 220 850 {}
N 220 850 220 410 {}
N 560 740 560 710 {}
N 590 850 590 740 {}
N 220 1140 240 1140 {}
N 240 1140 250 1140 {}
N 200 1120 240 1120 {}
N 200 1120 200 1050 {}
N 240 1140 240 1120 {}
N 300 360 1040 360 {}
N 1040 360 1060 360 {}
N 1260 360 1280 360 {}
N 1280 360 1290 360 {}
N 1120 340 1280 340 {}
N 1110 310 1120 310 {}
N 1100 290 1110 290 {}
N 1040 100 1100 100 {}
N 300 380 300 360 {}
N 1040 360 1040 100 {}
N 1100 290 1100 100 {}
N 1110 310 1110 290 {}
N 1120 340 1120 310 {}
N 1280 360 1280 340 {}
