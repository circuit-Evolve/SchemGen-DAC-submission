v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1520 1500 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 1460 1000 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 700 1080 0 0 {name="l_gnd_7_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1540 780 0 1 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 1560 3 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 1560 3 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet_01v8.sym} 1000 1240 1 0 {name="M_nmos_bulk_15_6"
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1540 400 0 1 {name="M_pmos_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 840 0 0 {name="M_pmos_14_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 400 0 0 {name="M_pmos_2_9"
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
C {devices/ipin.sym} 340 1300 0 0 {name="p_port_10_10" lab="PORT_refined_3"}
C {devices/ipin.sym} 440 400 0 0 {name="p_port_11_11" lab="PORT_refined_7"}
C {devices/ipin.sym} 700 1720 0 0 {name="p_port_12_12" lab="PORT_refined_8"}
C {devices/ipin.sym} 1680 1300 0 0 {name="p_port_13_13" lab="PORT_refined_2"}
C {devices/ipin.sym} 1800 580 0 0 {name="p_port_8_14" lab="PORT_refined_5"}
C {devices/ipin.sym} 1300 1720 0 0 {name="p_port_9_15" lab="PORT_refined_5"}
C {devices/vdd.sym} 700 160 0 0 {name="l_vdd_20_16" lab="VDD"}
N 1330 1470 1520 1470 {}
N 640 960 700 960 {}
N 1460 810 1520 810 {}
N 640 960 640 870 {}
N 700 1080 700 960 {}
N 1330 1540 1330 1470 {}
N 1460 1000 1460 810 {}
N 1520 1500 1520 1470 {}
N 1170 1540 1250 1540 {}
N 1250 1540 1270 1540 {}
N 730 1470 980 1470 {}
N 1000 1470 1170 1470 {}
N 980 1460 990 1460 {}
N 990 1460 1000 1460 {}
N 1250 1320 1700 1320 {}
N 1050 1280 1700 1280 {}
N 990 1260 1000 1260 {}
N 990 1220 1000 1220 {}
N 990 1200 1050 1200 {}
N 1460 750 1520 750 {}
N 990 630 1460 630 {}
N 1460 430 1520 430 {}
N 730 1540 730 1470 {}
N 980 1470 980 1460 {}
N 990 1460 990 1260 {}
N 990 1220 990 1200 {}
N 990 1200 990 630 {}
N 1000 1470 1000 1460 {}
N 1050 1280 1050 1200 {}
N 1170 1540 1170 1470 {}
N 1250 1540 1250 1320 {}
N 1460 750 1460 630 {}
N 1460 630 1460 430 {}
N 1700 1320 1700 1280 {}
N 1030 1310 1680 1310 {}
N 1030 1310 1030 1260 {}
N 1680 1310 1680 1300 {}
N 580 1540 670 1540 {}
N 480 1470 580 1470 {}
N 330 1310 420 1310 {}
N 420 1310 480 1310 {}
N 480 1310 870 1310 {}
N 330 1300 340 1300 {}
N 870 1260 970 1260 {}
N 420 840 600 840 {}
N 330 1310 330 1300 {}
N 420 1310 420 840 {}
N 480 1470 480 1310 {}
N 580 1540 580 1470 {}
N 870 1310 870 1260 {}
N 640 710 700 710 {}
N 640 520 700 520 {}
N 700 510 1080 510 {}
N 1460 370 1520 370 {}
N 1080 180 1460 180 {}
N 640 810 640 710 {}
N 640 520 640 430 {}
N 700 710 700 520 {}
N 700 520 700 510 {}
N 1080 510 1080 180 {}
N 1460 370 1460 180 {}
N 1300 1600 1350 1600 {}
N 1350 1520 1540 1520 {}
N 1540 1330 1710 1330 {}
N 1580 1270 1710 1270 {}
N 1560 780 1580 780 {}
N 1580 780 1740 780 {}
N 1790 580 1800 580 {}
N 1740 570 1790 570 {}
N 1560 400 1740 400 {}
N 1300 1720 1300 1600 {}
N 1300 1600 1300 1580 {}
N 1350 1600 1350 1520 {}
N 1540 1520 1540 1330 {}
N 1580 1270 1580 780 {}
N 1710 1330 1710 1270 {}
N 1740 780 1740 570 {}
N 1740 570 1740 400 {}
N 1790 580 1790 570 {}
N 640 270 700 270 {}
N 650 150 660 150 {}
N 660 140 670 140 {}
N 670 130 680 130 {}
N 680 120 690 120 {}
N 690 120 700 120 {}
N 690 110 700 110 {}
N 700 100 710 100 {}
N 710 90 720 90 {}
N 720 80 730 80 {}
N 730 70 740 70 {}
N 640 370 640 270 {}
N 660 150 660 140 {}
N 670 140 670 130 {}
N 680 130 680 120 {}
N 690 120 690 110 {}
N 700 270 700 160 {}
N 700 160 700 120 {}
N 700 110 700 100 {}
N 710 100 710 90 {}
N 720 90 720 80 {}
N 730 80 730 70 {}
N 740 70 740 60 {}
N 440 400 600 400 {}
N 700 1720 700 1580 {}
