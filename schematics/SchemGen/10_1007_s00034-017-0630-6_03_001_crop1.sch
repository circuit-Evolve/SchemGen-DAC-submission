v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1080 1160 0 0 {name="l_gnd_11_0" lab="GND"}
C {devices/gnd.sym} 480 1160 0 0 {name="l_gnd_12_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 640 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1000 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 1000 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 640 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 380 0 0 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 260 0 1 {name="M_pmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 260 0 0 {name="M_pmos_6_8"
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
C {devices/ipin.sym} 760 640 0 0 {name="p_port_10_9" lab="PORT_refined_8"}
C {devices/ipin.sym} 1160 700 0 0 {name="p_port_7_10" lab="PORT_refined_6"}
C {devices/ipin.sym} 200 640 0 0 {name="p_port_8_11" lab="PORT_refined_4"}
C {devices/ipin.sym} 300 1000 0 0 {name="p_port_9_12" lab="PORT_refined_1"}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_20_13" lab="VDD"}
N 480 1160 490 1160 {}
N 460 1060 490 1060 {}
N 1060 1060 1080 1060 {}
N 460 1060 460 1030 {}
N 490 1160 490 1060 {}
N 1060 1060 1060 1030 {}
N 1080 1160 1080 1060 {}
N 350 1100 900 1100 {}
N 290 1000 300 1000 {}
N 300 1000 350 1000 {}
N 350 1000 420 1000 {}
N 900 1000 1020 1000 {}
N 350 1100 350 1000 {}
N 900 1100 900 1000 {}
N 300 580 330 580 {}
N 320 410 330 410 {}
N 330 400 480 400 {}
N 330 290 360 290 {}
N 400 260 480 260 {}
N 480 260 580 260 {}
N 300 610 300 580 {}
N 330 580 330 410 {}
N 330 410 330 400 {}
N 330 400 330 290 {}
N 480 400 480 260 {}
N 460 940 490 940 {}
N 480 870 490 870 {}
N 490 870 500 870 {}
N 470 860 480 860 {}
N 500 860 510 860 {}
N 330 780 490 780 {}
N 490 780 640 780 {}
N 300 700 330 700 {}
N 640 670 660 670 {}
N 300 700 300 670 {}
N 330 780 330 700 {}
N 460 970 460 940 {}
N 470 860 470 850 {}
N 480 870 480 860 {}
N 490 940 490 870 {}
N 490 870 490 780 {}
N 500 870 500 860 {}
N 510 860 510 850 {}
N 640 780 640 670 {}
N 200 640 260 640 {}
N 1060 330 1080 330 {}
N 330 230 360 230 {}
N 620 200 640 200 {}
N 330 120 640 120 {}
N 640 120 1080 120 {}
N 330 230 330 120 {}
N 620 230 620 200 {}
N 640 200 640 120 {}
N 1060 350 1060 330 {}
N 1080 330 1080 120 {}
N 1060 940 1080 940 {}
N 1080 880 1090 880 {}
N 1070 870 1080 870 {}
N 1090 870 1100 870 {}
N 1060 850 1070 850 {}
N 1080 700 1160 700 {}
N 1060 450 1080 450 {}
N 1060 970 1060 940 {}
N 1060 450 1060 410 {}
N 1070 870 1070 850 {}
N 1080 940 1080 880 {}
N 1080 880 1080 870 {}
N 1080 870 1080 700 {}
N 1080 700 1080 450 {}
N 1090 880 1090 870 {}
N 1100 870 1100 850 {}
N 640 610 660 610 {}
N 640 390 990 390 {}
N 990 380 1020 380 {}
N 620 320 640 320 {}
N 620 320 620 290 {}
N 640 610 640 390 {}
N 640 390 640 320 {}
N 990 390 990 380 {}
N 700 640 760 640 {}
N 760 640 770 640 {}
