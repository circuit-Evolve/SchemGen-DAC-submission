v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 500 660 0 0 {name="I_current_3_0" value=1m}
C {devices/gnd.sym} 940 1040 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 1360 1040 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 520 1040 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1300 660 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 920 0 1 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 900 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 900 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 180 0 1 {name="M_pmos_0_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 200 0 0 {name="M_pmos_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 420 0 0 {name="M_pmos_7_10"
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
C {devices/ipin.sym} 1420 540 0 0 {name="p_port_11_11" lab="PORT_refined_6"}
C {devices/ipin.sym} 1180 420 0 0 {name="p_port_12_12" lab="PORT_refined_7"}
C {devices/ipin.sym} 1180 660 0 0 {name="p_port_13_13" lab="PORT_refined_8"}
C {devices/vdd.sym} 1360 60 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 920 80 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 500 540 0 0 {name="l_vdd_16_16" lab="VDD"}
N 500 590 510 590 {}
N 500 540 510 540 {}
N 930 150 980 150 {}
N 1320 90 1360 90 {}
N 920 80 930 80 {}
N 500 630 500 590 {}
N 510 590 510 540 {}
N 930 150 930 80 {}
N 1320 170 1320 90 {}
N 1360 90 1360 60 {}
N 610 1060 960 1060 {}
N 960 950 1020 950 {}
N 580 920 600 920 {}
N 600 920 610 920 {}
N 1000 900 1020 900 {}
N 1020 900 1300 900 {}
N 540 870 600 870 {}
N 500 860 540 860 {}
N 500 860 500 690 {}
N 540 890 540 870 {}
N 540 870 540 860 {}
N 600 920 600 870 {}
N 610 1060 610 920 {}
N 960 1060 960 950 {}
N 1020 950 1020 900 {}
N 510 1040 520 1040 {}
N 930 990 940 990 {}
N 1340 980 1360 980 {}
N 510 950 540 950 {}
N 930 930 960 930 {}
N 510 1040 510 950 {}
N 930 990 930 930 {}
N 940 1040 940 990 {}
N 1340 980 1340 930 {}
N 1360 1040 1360 980 {}
N 930 870 960 870 {}
N 930 330 1140 330 {}
N 930 210 980 210 {}
N 1230 200 1280 200 {}
N 1020 190 1140 190 {}
N 1140 190 1230 190 {}
N 930 870 930 330 {}
N 930 330 930 210 {}
N 1020 190 1020 180 {}
N 1140 330 1140 190 {}
N 1230 200 1230 190 {}
N 1340 830 1360 830 {}
N 1320 740 1360 740 {}
N 1320 740 1320 690 {}
N 1340 870 1340 830 {}
N 1360 830 1360 740 {}
N 1320 350 1360 350 {}
N 1320 260 1360 260 {}
N 1320 390 1320 350 {}
N 1320 260 1320 230 {}
N 1360 350 1360 260 {}
N 1320 590 1360 590 {}
N 1350 540 1360 540 {}
N 1360 540 1420 540 {}
N 1320 500 1360 500 {}
N 1320 630 1320 590 {}
N 1320 500 1320 450 {}
N 1360 590 1360 540 {}
N 1360 540 1360 500 {}
N 1180 420 1280 420 {}
N 1180 660 1280 660 {}
