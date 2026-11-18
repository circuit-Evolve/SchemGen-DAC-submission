v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 460 1540 0 0 {name="I_current_3_0" value=1m}
C {devices/gnd.sym} 460 1680 0 0 {name="l_gnd_11_1" lab="GND"}
C {devices/gnd.sym} 1920 1680 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 1320 1680 0 0 {name="l_gnd_13_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1380 1560 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1860 1320 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 1200 0 1 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 1200 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1940 1560 0 0 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 1320 0 1 {name="M_nmos_cross_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1860 900 0 0 {name="M_pmos_10_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1860 400 0 0 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 520 0 0 {name="M_pmos_9_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 900 0 1 {name="M_pmos_cross_2_13"
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
C {devices/ipin.sym} 860 1200 0 0 {name="p_port_14_14" lab="PORT_refined_4"}
C {devices/ipin.sym} 1480 1140 0 0 {name="p_port_15_15" lab="PORT_refined_9"}
C {devices/ipin.sym} 1100 1320 0 0 {name="p_port_16_16" lab="PORT_refined_2"}
C {devices/ipin.sym} 1100 880 0 0 {name="p_port_17_17" lab="PORT_refined_12"}
C {devices/ipin.sym} 1760 1140 0 0 {name="p_port_18_18" lab="PORT_refined_11"}
C {devices/ipin.sym} 2140 1560 0 0 {name="p_port_19_19" lab="PORT_refined_8"}
C {devices/ipin.sym} 140 1200 0 0 {name="p_port_22_20" lab="PORT_refined_6"}
C {devices/ipin.sym} 2000 640 0 0 {name="p_port_23_21" lab="PORT_refined_5"}
C {devices/vdd.sym} 1920 120 0 0 {name="l_vdd_20_22" lab="VDD"}
C {devices/vdd.sym} 1320 120 0 0 {name="l_vdd_21_23" lab="VDD"}
N 400 1320 440 1320 {}
N 470 1320 520 1320 {}
N 440 1310 460 1310 {}
N 460 1310 470 1310 {}
N 360 1270 400 1270 {}
N 520 1230 560 1230 {}
N 360 1270 360 1230 {}
N 400 1320 400 1270 {}
N 440 1320 440 1310 {}
N 460 1510 460 1310 {}
N 470 1320 470 1310 {}
N 520 1320 520 1230 {}
N 1310 1680 1320 1680 {}
N 1310 1590 1360 1590 {}
N 1920 1590 1960 1590 {}
N 460 1690 460 1680 {}
N 460 1680 460 1570 {}
N 1310 1690 1310 1680 {}
N 1310 1680 1310 1590 {}
N 1920 1690 1920 1680 {}
N 1920 1680 1920 1590 {}
N 1310 1530 1360 1530 {}
N 1280 1390 1310 1390 {}
N 1280 1390 1280 1350 {}
N 1310 1530 1310 1390 {}
N 1880 1240 1920 1240 {}
N 1760 1130 1920 1130 {}
N 1880 970 1920 970 {}
N 1760 1140 1760 1130 {}
N 1880 1290 1880 1240 {}
N 1880 970 1880 930 {}
N 1920 1240 1920 1130 {}
N 1920 1130 1920 970 {}
N 1180 900 1320 900 {}
N 1790 900 1840 900 {}
N 1090 890 1180 890 {}
N 1320 890 1790 890 {}
N 1090 880 1100 880 {}
N 1090 890 1090 880 {}
N 1180 900 1180 890 {}
N 1320 900 1320 890 {}
N 1790 900 1790 890 {}
N 1260 440 1310 440 {}
N 1880 320 1920 320 {}
N 1920 300 1930 300 {}
N 1260 120 1310 120 {}
N 1310 120 1320 120 {}
N 1880 120 1920 120 {}
N 1920 120 1930 120 {}
N 160 90 1260 90 {}
N 1320 90 1880 90 {}
N 1920 90 1980 90 {}
N 160 100 160 90 {}
N 1260 490 1260 440 {}
N 1260 120 1260 90 {}
N 1310 440 1310 120 {}
N 1320 120 1320 90 {}
N 1880 370 1880 320 {}
N 1880 120 1880 90 {}
N 1920 320 1920 300 {}
N 1920 120 1920 90 {}
N 1930 300 1930 120 {}
N 720 400 1840 400 {}
N 220 520 1220 520 {}
N 1090 1320 1100 1320 {}
N 1100 1320 1320 1320 {}
N 1320 1320 1840 1320 {}
N 520 1170 560 1170 {}
N 1280 820 1310 820 {}
N 520 700 1310 700 {}
N 1260 590 1310 590 {}
N 520 1170 520 700 {}
N 1260 590 1260 550 {}
N 1280 870 1280 820 {}
N 1310 820 1310 700 {}
N 1310 700 1310 590 {}
N 600 1190 860 1190 {}
N 600 1200 600 1190 {}
N 860 1200 860 1190 {}
N 360 1110 400 1110 {}
N 1880 810 1920 810 {}
N 1920 790 1930 790 {}
N 1930 660 2020 660 {}
N 1920 650 1930 650 {}
N 400 640 1920 640 {}
N 2000 640 2020 640 {}
N 2020 640 2030 640 {}
N 1920 630 1930 630 {}
N 1920 490 1930 490 {}
N 1880 470 1920 470 {}
N 360 1170 360 1110 {}
N 400 1110 400 640 {}
N 1880 870 1880 810 {}
N 1880 470 1880 430 {}
N 1920 810 1920 790 {}
N 1920 650 1920 640 {}
N 1920 640 1920 630 {}
N 1920 490 1920 470 {}
N 1930 790 1930 660 {}
N 1930 660 1930 650 {}
N 1930 630 1930 490 {}
N 2020 660 2020 640 {}
N 140 1200 320 1200 {}
N 1920 1530 1960 1530 {}
N 1880 1390 1920 1390 {}
N 1880 1390 1880 1350 {}
N 1920 1530 1920 1390 {}
N 1400 1560 1920 1560 {}
N 1920 1560 2140 1560 {}
N 1280 1240 1310 1240 {}
N 1470 1140 1480 1140 {}
N 1310 1130 1470 1130 {}
N 1280 970 1310 970 {}
N 1280 1290 1280 1240 {}
N 1280 970 1280 930 {}
N 1310 1240 1310 1130 {}
N 1310 1130 1310 970 {}
N 1470 1140 1470 1130 {}
