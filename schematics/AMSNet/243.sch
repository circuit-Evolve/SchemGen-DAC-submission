v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1400 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 680 1400 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 1200 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 740 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 1200 0 1 {name="M_nmos_cross_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1660 740 0 0 {name="M_nmos_cross_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 620 0 0 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 300 0 0 {name="M_pmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 620 0 1 {name="M_pmos_8_8"
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
C {devices/ipin.sym} 280 620 0 0 {name="p_port_11_9" lab="PORT_refined_6"}
C {devices/ipin.sym} 1560 480 0 0 {name="p_port_12_10" lab="PORT_refined_3"}
C {devices/ipin.sym} 1260 480 0 0 {name="p_port_13_11" lab="PORT_refined_11"}
C {devices/ipin.sym} 280 1220 0 0 {name="p_port_14_12" lab="PORT_refined_1"}
C {devices/ipin.sym} 360 300 0 0 {name="p_port_15_13" lab="PORT_refined_8"}
C {devices/ipin.sym} 1880 740 0 0 {name="p_port_16_14" lab="PORT_refined_4"}
C {devices/ipin.sym} 920 620 0 0 {name="p_port_17_15" lab="PORT_refined_10"}
C {sky130_fd_pr/res_generic_po.sym} 1160 320 2 0 {name="R_resistor2_6_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1660 320 2 0 {name="R_resistor2_7_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1660 140 0 0 {name="l_vdd_17_18" lab="VDD"}
C {devices/vdd.sym} 580 160 0 0 {name="l_vdd_18_19" lab="VDD"}
C {devices/vdd.sym} 1160 160 0 0 {name="l_vdd_19_20" lab="VDD"}
N 460 1370 500 1370 {}
N 640 1370 680 1370 {}
N 460 1370 460 1230 {}
N 500 1400 500 1370 {}
N 640 1370 640 1230 {}
N 680 1400 680 1370 {}
N 280 1220 370 1220 {}
N 500 1220 550 1220 {}
N 370 1200 500 1200 {}
N 550 1200 600 1200 {}
N 370 1220 370 1200 {}
N 500 1220 500 1200 {}
N 550 1220 550 1200 {}
N 770 640 940 640 {}
N 740 620 770 620 {}
N 920 620 940 620 {}
N 940 620 950 620 {}
N 770 640 770 620 {}
N 940 640 940 620 {}
N 1170 710 1220 710 {}
N 1170 490 1260 490 {}
N 1160 370 1170 370 {}
N 1160 370 1160 350 {}
N 1170 710 1170 490 {}
N 1170 490 1170 370 {}
N 1260 490 1260 480 {}
N 460 1140 500 1140 {}
N 500 920 1650 920 {}
N 1650 770 1680 770 {}
N 460 690 500 690 {}
N 460 1170 460 1140 {}
N 460 690 460 650 {}
N 500 1140 500 920 {}
N 500 920 500 690 {}
N 1650 920 1650 770 {}
N 1650 710 1680 710 {}
N 1550 490 1650 490 {}
N 1550 480 1560 480 {}
N 1650 480 1660 480 {}
N 1650 350 1660 350 {}
N 1550 490 1550 480 {}
N 1650 710 1650 490 {}
N 1650 490 1650 480 {}
N 1650 480 1650 350 {}
N 1870 740 1880 740 {}
N 1260 730 1640 730 {}
N 1640 730 1870 730 {}
N 1260 740 1260 730 {}
N 1640 740 1640 730 {}
N 1870 740 1870 730 {}
N 680 590 700 590 {}
N 460 540 500 540 {}
N 500 490 590 490 {}
N 590 490 680 490 {}
N 540 380 590 380 {}
N 460 590 460 540 {}
N 500 540 500 490 {}
N 540 380 540 330 {}
N 590 490 590 380 {}
N 680 590 680 490 {}
N 270 620 280 620 {}
N 360 620 420 620 {}
N 270 610 360 610 {}
N 270 620 270 610 {}
N 360 620 360 610 {}
N 1650 290 1660 290 {}
N 1160 250 1170 250 {}
N 540 230 590 230 {}
N 550 160 580 160 {}
N 1120 160 1160 160 {}
N 580 150 590 150 {}
N 1160 150 1170 150 {}
N 1610 140 1650 140 {}
N 1650 140 1660 140 {}
N 500 130 510 130 {}
N 510 120 550 120 {}
N 580 120 1120 120 {}
N 1160 120 1610 120 {}
N 510 130 510 120 {}
N 540 270 540 230 {}
N 550 160 550 120 {}
N 580 160 580 150 {}
N 580 150 580 120 {}
N 590 230 590 150 {}
N 1120 160 1120 120 {}
N 1160 290 1160 250 {}
N 1160 160 1160 150 {}
N 1160 150 1160 120 {}
N 1170 250 1170 150 {}
N 1610 140 1610 120 {}
N 1650 290 1650 140 {}
N 360 310 460 310 {}
N 460 300 500 300 {}
N 360 310 360 300 {}
N 460 310 460 300 {}
N 640 1140 680 1140 {}
N 690 860 1170 860 {}
N 680 850 690 850 {}
N 1170 770 1220 770 {}
N 680 650 700 650 {}
N 640 1170 640 1140 {}
N 680 1140 680 850 {}
N 680 850 680 650 {}
N 690 860 690 850 {}
N 1170 860 1170 770 {}
