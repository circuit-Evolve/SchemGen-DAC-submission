v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 180 1140 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 540 1680 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 240 1480 0 1 {name="M_nmos_bulk_1_2"
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
C {sky130_fd_pr/nfet_01v8.sym} 880 1480 0 0 {name="M_nmos_bulk_2_3"
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
C {sky130_fd_pr/nfet_01v8.sym} 1260 860 0 1 {name="M_nmos_bulk_5_4"
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
C {sky130_fd_pr/nfet_01v8.sym} 560 860 0 0 {name="M_nmos_bulk_7_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 360 0 0 {name="M_pmos_9_6"
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
C {sky130_fd_pr/pfet_01v8.sym} 600 360 0 1 {name="M_pmos_bulk_8_7"
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
C {devices/ipin.sym} 1420 520 0 0 {name="p_port_12_8" lab="PORT_refined_10"}
C {devices/ipin.sym} 1420 180 0 0 {name="p_port_13_9" lab="PORT_refined_10"}
C {devices/ipin.sym} 180 1060 0 0 {name="p_port_14_10" lab="PORT_refined_1"}
C {devices/ipin.sym} 460 860 0 0 {name="p_port_15_11" lab="PORT_refined_7"}
T {Vin+} 490 820 0 0 0.25 0.25 {}
C {devices/ipin.sym} 1360 860 0 0 {name="p_port_16_12" lab="PORT_refined_4"}
T {Vin-} 1390 820 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 1240 1120 2 0 {name="R_resistor2_3_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 580 1120 2 0 {name="R_resistor2_4_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 900 80 0 0 {name="l_vdd_10_15" lab="VDD"}
N 260 1550 540 1550 {}
N 540 1550 810 1550 {}
N 810 1480 860 1480 {}
N 180 1450 220 1450 {}
N 180 1370 540 1370 {}
N 180 1450 180 1370 {}
N 180 1370 180 1170 {}
N 260 1550 260 1480 {}
N 540 1550 540 1370 {}
N 810 1550 810 1480 {}
N 180 1110 180 1060 {}
N 180 1060 180 1050 {}
N 890 510 1420 510 {}
N 660 410 670 410 {}
N 670 410 680 410 {}
N 650 400 660 400 {}
N 670 400 680 400 {}
N 660 390 690 390 {}
N 620 360 650 360 {}
N 650 360 890 360 {}
N 890 360 1150 360 {}
N 1150 360 1180 360 {}
N 620 340 650 340 {}
N 650 300 890 300 {}
N 890 300 1150 300 {}
N 890 180 1420 180 {}
N 620 360 620 340 {}
N 650 400 650 360 {}
N 650 340 650 300 {}
N 660 410 660 400 {}
N 660 400 660 390 {}
N 670 410 670 400 {}
N 680 410 680 400 {}
N 890 510 890 360 {}
N 890 300 890 180 {}
N 1150 360 1150 300 {}
N 1420 520 1420 510 {}
N 900 1400 930 1400 {}
N 580 1280 930 1280 {}
N 930 1280 1240 1280 {}
N 580 1280 580 1150 {}
N 900 1450 900 1400 {}
N 930 1400 930 1280 {}
N 1240 1280 1240 1150 {}
N 1220 910 1240 910 {}
N 1210 860 1220 860 {}
N 1220 860 1240 860 {}
N 1220 910 1220 860 {}
N 1240 1090 1240 910 {}
N 1240 910 1240 890 {}
N 1220 430 1240 430 {}
N 1220 430 1220 390 {}
N 1240 830 1240 430 {}
N 1310 880 1380 880 {}
N 1280 860 1310 860 {}
N 1360 860 1380 860 {}
N 1380 860 1390 860 {}
N 1310 880 1310 860 {}
N 1380 880 1380 860 {}
N 580 910 600 910 {}
N 580 860 600 860 {}
N 600 860 610 860 {}
N 580 1090 580 910 {}
N 580 910 580 890 {}
N 600 910 600 860 {}
N 580 830 580 390 {}
N 460 860 540 860 {}
N 550 360 560 360 {}
N 560 360 580 360 {}
N 560 310 580 310 {}
N 1220 280 1240 280 {}
N 580 150 890 150 {}
N 890 150 1240 150 {}
N 890 80 900 80 {}
N 560 360 560 310 {}
N 580 330 580 310 {}
N 580 310 580 150 {}
N 890 150 890 80 {}
N 1220 330 1220 280 {}
N 1240 280 1240 150 {}
N 530 1640 540 1640 {}
N 180 1630 530 1630 {}
N 540 1630 930 1630 {}
N 900 1570 930 1570 {}
N 900 1530 920 1530 {}
N 180 1510 190 1510 {}
N 190 1510 220 1510 {}
N 190 1480 220 1480 {}
N 900 1480 920 1480 {}
N 920 1480 930 1480 {}
N 180 1630 180 1510 {}
N 190 1510 190 1480 {}
N 530 1640 530 1630 {}
N 540 1680 540 1640 {}
N 540 1640 540 1630 {}
N 900 1570 900 1530 {}
N 900 1530 900 1510 {}
N 920 1530 920 1480 {}
N 930 1630 930 1570 {}
