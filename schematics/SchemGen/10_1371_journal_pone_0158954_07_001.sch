v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 760 2060 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 1380 0 0 {name="M_nmos_5_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1340 1680 0 0 {name="M_nmos_7_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1340 1180 0 0 {name="M_nmos_8_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 1380 0 1 {name="M_nmos_9_4"
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
C {sky130_fd_pr/nfet_01v8.sym} 1780 1580 0 0 {name="M_nmos_bulk_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1760 1200 0 0 {name="M_pmos_10_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 380 0 0 {name="M_pmos_11_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 380 0 1 {name="M_pmos_4_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 860 0 0 {name="M_pmos_6_9"
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
C {devices/ipin.sym} 1080 1680 0 0 {name="p_port_16_10" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1960 1040 0 0 {name="p_port_17_11" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 100 840 2 0 {name="R_resistor2_0_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 760 840 2 0 {name="R_resistor2_2_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 100 0 0 {name="l_vdd_13_14" lab="VDD"}
N 750 2060 760 2060 {}
N 750 1990 770 1990 {}
N 70 1980 750 1980 {}
N 770 1980 1440 1980 {}
N 1360 1820 1440 1820 {}
N 660 1520 750 1520 {}
N 70 1410 160 1410 {}
N 70 1980 70 1410 {}
N 660 1520 660 1410 {}
N 750 2070 750 2060 {}
N 750 2060 750 1990 {}
N 750 1990 750 1980 {}
N 750 1980 750 1520 {}
N 770 1990 770 1980 {}
N 1360 1820 1360 1710 {}
N 1440 1980 1440 1820 {}
N 660 1250 750 1250 {}
N 1180 1190 1230 1190 {}
N 1230 1180 1320 1180 {}
N 750 1030 1180 1030 {}
N 750 870 760 870 {}
N 1180 870 1230 870 {}
N 1230 860 1320 860 {}
N 660 1350 660 1250 {}
N 750 1250 750 1030 {}
N 750 1030 750 870 {}
N 1180 1190 1180 1030 {}
N 1180 1030 1180 870 {}
N 1230 1190 1230 1180 {}
N 1230 870 1230 860 {}
N 200 1390 400 1390 {}
N 400 1390 540 1390 {}
N 540 1380 620 1380 {}
N 390 1370 400 1370 {}
N 70 1350 160 1350 {}
N 80 1160 390 1160 {}
N 70 1150 80 1150 {}
N 70 870 100 870 {}
N 70 1350 70 1150 {}
N 70 1150 70 870 {}
N 80 1160 80 1150 {}
N 200 1390 200 1380 {}
N 390 1370 390 1160 {}
N 400 1390 400 1370 {}
N 540 1390 540 1380 {}
N 1120 1890 1850 1890 {}
N 1800 1720 1850 1720 {}
N 1070 1680 1080 1680 {}
N 1080 1680 1120 1680 {}
N 1120 1680 1320 1680 {}
N 1800 1630 1820 1630 {}
N 1800 1580 1820 1580 {}
N 1820 1580 1830 1580 {}
N 1120 1890 1120 1680 {}
N 1800 1720 1800 1630 {}
N 1800 1630 1800 1610 {}
N 1820 1630 1820 1580 {}
N 1850 1890 1850 1720 {}
N 1590 1580 1760 1580 {}
N 1800 1450 1860 1450 {}
N 1590 1400 1600 1400 {}
N 1590 1380 1600 1380 {}
N 1600 1380 1860 1380 {}
N 1780 1330 1860 1330 {}
N 1590 1200 1740 1200 {}
N 1590 1580 1590 1400 {}
N 1590 1380 1590 1200 {}
N 1600 1400 1600 1380 {}
N 1780 1330 1780 1230 {}
N 1800 1550 1800 1450 {}
N 1860 1450 1860 1380 {}
N 1860 1380 1860 1330 {}
N 1780 1060 1850 1060 {}
N 1360 1050 1450 1050 {}
N 1450 1030 1850 1030 {}
N 1850 1030 1960 1030 {}
N 1960 1030 1970 1030 {}
N 1360 1000 1450 1000 {}
N 1360 1150 1360 1050 {}
N 1360 1000 1360 890 {}
N 1450 1050 1450 1030 {}
N 1450 1030 1450 1000 {}
N 1780 1170 1780 1060 {}
N 1850 1060 1850 1030 {}
N 1960 1040 1960 1030 {}
N 70 810 100 810 {}
N 760 350 840 350 {}
N 1360 250 1430 250 {}
N 70 180 620 180 {}
N 620 180 760 180 {}
N 760 180 1430 180 {}
N 70 810 70 180 {}
N 620 180 620 100 {}
N 760 350 760 180 {}
N 1360 350 1360 250 {}
N 1430 250 1430 180 {}
N 1360 730 1440 730 {}
N 1360 520 1440 520 {}
N 1360 830 1360 730 {}
N 1360 520 1360 410 {}
N 1440 730 1440 520 {}
N 760 600 770 600 {}
N 770 590 1100 590 {}
N 760 410 840 410 {}
N 880 390 1100 390 {}
N 1100 390 1220 390 {}
N 1220 380 1320 380 {}
N 760 810 760 600 {}
N 760 600 760 410 {}
N 770 600 770 590 {}
N 880 390 880 380 {}
N 1100 590 1100 390 {}
N 1220 390 1220 380 {}
N 1360 1550 1440 1550 {}
N 1360 1320 1440 1320 {}
N 1360 1650 1360 1550 {}
N 1360 1320 1360 1210 {}
N 1440 1550 1440 1320 {}
