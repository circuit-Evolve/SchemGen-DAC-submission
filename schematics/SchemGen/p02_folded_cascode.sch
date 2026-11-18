v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1900 2240 0 0 {name="l_gnd_12_0" lab="GND"}
C {devices/gnd.sym} 620 2240 0 0 {name="l_gnd_13_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1840 1580 0 0 {name="M_nmos_4_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1840 1980 0 0 {name="M_nmos_5_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 1580 0 1 {name="M_nmos_6_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 1980 0 1 {name="M_nmos_8_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1600 1280 0 0 {name="M_pmos_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1840 880 0 0 {name="M_pmos_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 640 0 1 {name="M_pmos_10_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 640 0 0 {name="M_pmos_11_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 900 0 1 {name="M_pmos_2_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1840 420 0 0 {name="M_pmos_3_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 1280 0 1 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 400 0 1 {name="M_pmos_9_13"
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
C {devices/ipin.sym} 1380 1280 0 0 {name="p_port_15_14" lab="PORT_refined_5"}
C {devices/ipin.sym} 2020 1240 0 0 {name="p_port_16_15" lab="PORT_refined_7"}
C {devices/ipin.sym} 1160 1280 0 0 {name="p_port_18_16" lab="PORT_refined_12"}
C {devices/vdd.sym} 620 220 0 0 {name="l_vdd_14_17" lab="VDD"}
C {devices/vdd.sym} 1900 220 0 0 {name="l_vdd_17_18" lab="VDD"}
C {devices/vdd.sym} 100 280 0 0 {name="l_vdd_19_19" lab="VDD"}
C {devices/vdd.sym} 1300 220 0 0 {name="l_vdd_20_20" lab="VDD"}
N 1860 2070 1900 2070 {}
N 620 2010 660 2010 {}
N 620 2250 620 2240 {}
N 620 2240 620 2010 {}
N 1860 2070 1860 2010 {}
N 1900 2250 1900 2240 {}
N 1900 2240 1900 2070 {}
N 700 1580 1290 1580 {}
N 1290 1580 1820 1580 {}
N 1290 1580 1290 1570 {}
N 140 690 200 690 {}
N 180 640 200 640 {}
N 200 640 1220 640 {}
N 140 700 140 690 {}
N 140 690 140 670 {}
N 200 690 200 640 {}
N 1860 1870 1900 1870 {}
N 1660 1790 1900 1790 {}
N 1860 1680 1900 1680 {}
N 1620 1380 1660 1380 {}
N 1620 1380 1620 1310 {}
N 1660 1790 1660 1380 {}
N 1860 1950 1860 1870 {}
N 1860 1680 1860 1610 {}
N 1900 1870 1900 1790 {}
N 1900 1790 1900 1680 {}
N 960 1280 1160 1280 {}
N 80 840 660 840 {}
N 120 460 660 460 {}
N 80 260 120 260 {}
N 80 840 80 260 {}
N 120 460 120 260 {}
N 660 870 660 840 {}
N 660 460 660 430 {}
N 620 1950 660 1950 {}
N 630 1790 890 1790 {}
N 620 1780 630 1780 {}
N 620 1610 660 1610 {}
N 890 1310 920 1310 {}
N 620 1950 620 1780 {}
N 620 1780 620 1610 {}
N 630 1790 630 1780 {}
N 890 1790 890 1310 {}
N 1290 1980 1300 1980 {}
N 1780 1980 1820 1980 {}
N 700 1970 1300 1970 {}
N 1300 1970 1780 1970 {}
N 700 1980 700 1970 {}
N 1300 1980 1300 1970 {}
N 1780 1980 1780 1970 {}
N 890 1250 920 1250 {}
N 1620 1170 1660 1170 {}
N 1300 1110 1310 1110 {}
N 890 1100 1300 1100 {}
N 1300 1100 1660 1100 {}
N 1260 750 1300 750 {}
N 890 1250 890 1100 {}
N 1260 750 1260 670 {}
N 1300 1110 1300 1100 {}
N 1300 1100 1300 750 {}
N 1620 1250 1620 1170 {}
N 1660 1170 1660 1100 {}
N 1380 1280 1580 1280 {}
N 1860 780 1900 780 {}
N 1860 520 1900 520 {}
N 1860 850 1860 780 {}
N 1860 520 1860 450 {}
N 1900 780 1900 520 {}
N 1860 1480 1900 1480 {}
N 1900 1240 1910 1240 {}
N 1910 1240 2020 1240 {}
N 2020 1240 2030 1240 {}
N 1900 1230 1910 1230 {}
N 1860 990 1900 990 {}
N 1860 1550 1860 1480 {}
N 1860 990 1860 910 {}
N 1900 1480 1900 1240 {}
N 1900 1230 1900 990 {}
N 1910 1240 1910 1230 {}
N 620 1550 660 1550 {}
N 620 1030 880 1030 {}
N 620 930 660 930 {}
N 700 880 880 880 {}
N 880 880 1820 880 {}
N 880 630 890 630 {}
N 880 620 890 620 {}
N 700 420 880 420 {}
N 880 420 1820 420 {}
N 620 1550 620 1030 {}
N 620 1030 620 930 {}
N 700 900 700 880 {}
N 700 420 700 400 {}
N 880 1030 880 880 {}
N 880 880 880 630 {}
N 880 620 880 420 {}
N 890 630 890 620 {}
N 100 610 140 610 {}
N 1260 540 1300 540 {}
N 620 370 660 370 {}
N 1860 320 1900 320 {}
N 100 610 100 280 {}
N 620 370 620 220 {}
N 1260 610 1260 540 {}
N 1300 540 1300 220 {}
N 1860 390 1860 320 {}
N 1900 320 1900 220 {}
