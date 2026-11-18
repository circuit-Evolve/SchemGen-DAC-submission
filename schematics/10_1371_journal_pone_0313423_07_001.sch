v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1200 940 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1380 940 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 500 940 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 660 940 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 580 1080 3 1 {name="M_nmos_22_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 1060 3 1 {name="M_nmos_23_5"
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
C {sky130_fd_pr/pfet_01v8.sym} 1240 300 0 0 {name="M_pmos_bulk_0_6"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 520 300 0 0 {name="M_pmos_bulk_1_7"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 460 800 0 0 {name="M_pmos_bulk_2_8"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1160 780 0 0 {name="M_pmos_bulk_7_9"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1420 800 0 1 {name="M_pmos_bulk_8_10"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 700 800 0 1 {name="M_pmos_bulk_9_11"
W=1
L=0.15
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
C {devices/ipin.sym} 420 320 0 0 {name="p_port_10_12" lab="PORT_refined_5"}
C {devices/ipin.sym} 1660 1120 0 0 {name="p_port_11_13" lab="PORT_refined_8"}
C {devices/ipin.sym} 1120 320 0 0 {name="p_port_12_14" lab="PORT_refined_3"}
C {devices/ipin.sym} 2060 60 0 0 {name="p_port_13_15" lab="PORT_refined_9"}
C {devices/ipin.sym} 1400 60 0 0 {name="p_port_14_16" lab="PORT_refined_10"}
C {devices/ipin.sym} 1980 40 0 0 {name="p_port_15_17" lab="PORT_refined_9"}
C {devices/ipin.sym} 1460 60 0 0 {name="p_port_17_18" lab="PORT_refined_10"}
C {devices/ipin.sym} 40 1140 0 0 {name="p_port_19_19" lab="PORT_refined_6"}
C {devices/ipin.sym} 120 1120 0 0 {name="p_port_20_20" lab="PORT_refined_6"}
C {devices/ipin.sym} 1740 1120 0 0 {name="p_port_21_21" lab="PORT_refined_8"}
C {devices/vdd.sym} 580 160 0 0 {name="l_vdd_16_22" lab="VDD"}
C {devices/vdd.sym} 1300 160 0 0 {name="l_vdd_18_23" lab="VDD"}
N 490 940 500 940 {}
N 660 940 670 940 {}
N 480 870 490 870 {}
N 1180 870 1200 870 {}
N 670 830 680 830 {}
N 1380 830 1400 830 {}
N 480 870 480 830 {}
N 490 940 490 870 {}
N 670 940 670 830 {}
N 1180 870 1180 810 {}
N 1200 940 1200 870 {}
N 1380 940 1380 830 {}
N 540 300 560 300 {}
N 560 300 570 300 {}
N 1260 300 1280 300 {}
N 1280 300 1290 300 {}
N 540 250 560 250 {}
N 1260 250 1280 250 {}
N 540 220 570 220 {}
N 1260 220 1280 220 {}
N 570 200 580 200 {}
N 1280 160 1300 160 {}
N 540 270 540 250 {}
N 540 250 540 220 {}
N 560 300 560 250 {}
N 570 220 570 200 {}
N 580 200 580 160 {}
N 1260 270 1260 250 {}
N 1260 250 1260 220 {}
N 1280 300 1280 250 {}
N 1280 220 1280 160 {}
N 1430 80 1480 80 {}
N 1400 60 1430 60 {}
N 1460 60 1480 60 {}
N 1480 60 1490 60 {}
N 1430 80 1430 60 {}
N 1480 80 1480 60 {}
N 1210 800 1280 800 {}
N 1280 800 1380 800 {}
N 1380 800 1400 800 {}
N 1180 780 1200 780 {}
N 1200 780 1210 780 {}
N 1380 750 1400 750 {}
N 1180 730 1200 730 {}
N 1200 360 1260 360 {}
N 1180 750 1180 730 {}
N 1180 730 1180 720 {}
N 1200 780 1200 730 {}
N 1200 730 1200 360 {}
N 1210 800 1210 780 {}
N 1260 360 1260 330 {}
N 1280 1040 1280 800 {}
N 1380 800 1380 750 {}
N 1400 770 1400 750 {}
N 1400 750 1400 740 {}
N 1120 320 1170 320 {}
N 1170 300 1220 300 {}
N 1170 320 1170 300 {}
N 480 800 500 800 {}
N 500 800 580 800 {}
N 580 800 660 800 {}
N 660 800 680 800 {}
N 480 750 500 750 {}
N 660 750 680 750 {}
N 500 360 540 360 {}
N 480 770 480 750 {}
N 480 750 480 740 {}
N 500 800 500 750 {}
N 500 750 500 360 {}
N 540 360 540 330 {}
N 580 1060 580 800 {}
N 660 800 660 750 {}
N 680 770 680 750 {}
N 680 750 680 740 {}
N 420 320 460 320 {}
N 460 300 500 300 {}
N 460 320 460 300 {}
N 40 1140 140 1140 {}
N 120 1120 140 1120 {}
N 140 1120 150 1120 {}
N 150 1100 410 1100 {}
N 410 1100 550 1100 {}
N 410 800 440 800 {}
N 140 1140 140 1120 {}
N 150 1120 150 1100 {}
N 410 1100 410 800 {}
N 610 1100 640 1100 {}
N 1120 1080 1250 1080 {}
N 640 960 680 960 {}
N 680 850 740 850 {}
N 720 800 740 800 {}
N 740 800 750 800 {}
N 750 780 1120 780 {}
N 1120 780 1140 780 {}
N 640 1100 640 960 {}
N 680 960 680 850 {}
N 740 850 740 800 {}
N 750 800 750 780 {}
N 1120 1080 1120 780 {}
N 1660 1120 1680 1120 {}
N 1680 1120 1690 1120 {}
N 1740 1120 1760 1120 {}
N 1760 1120 1770 1120 {}
N 1340 1100 1460 1100 {}
N 1460 1100 1680 1100 {}
N 1680 1100 1760 1100 {}
N 1310 1080 1340 1080 {}
N 1440 800 1460 800 {}
N 1460 800 1470 800 {}
N 1340 1100 1340 1080 {}
N 1460 1100 1460 800 {}
N 1680 1120 1680 1100 {}
N 1760 1120 1760 1100 {}
N 2060 60 2080 60 {}
N 2080 60 2090 60 {}
N 1980 40 2080 40 {}
N 2080 60 2080 40 {}
