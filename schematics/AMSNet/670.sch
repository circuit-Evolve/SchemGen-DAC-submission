v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 880 1220 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1400 640 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 480 560 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 1520 80 0 0 {name="l_gnd_14_3" lab="GND"}
C {devices/gnd.sym} 880 1360 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 700 1340 0 0 {name="l_gnd_8_5" lab="GND"}
C {devices/gnd.sym} 1620 1340 0 0 {name="l_gnd_9_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 560 0 0 {name="M_nmos_1_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 820 0 0 {name="M_nmos_4_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1560 640 0 0 {name="M_pmos_3_9"
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
C {devices/ipin.sym} 480 800 0 0 {name="p_port_11_10" lab="PORT_refined_4"}
C {devices/ipin.sym} 1780 1060 0 0 {name="p_port_13_11" lab="PORT_refined_5"}
C {devices/ipin.sym} 1220 1060 0 0 {name="p_port_16_12" lab="PORT_refined_5"}
C {sky130_fd_pr/res_generic_po.sym} 700 1220 2 0 {name="R_resistor2_2_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1620 1200 2 0 {name="R_resistor2_5_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1620 200 2 0 {name="R_resistor2_6_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1580 550 1620 550 {}
N 660 490 700 490 {}
N 700 390 1620 390 {}
N 660 530 660 490 {}
N 700 490 700 390 {}
N 1580 610 1580 550 {}
N 1620 550 1620 390 {}
N 1620 390 1620 230 {}
N 660 740 700 740 {}
N 660 640 700 640 {}
N 660 790 660 740 {}
N 660 640 660 590 {}
N 700 740 700 640 {}
N 880 1360 890 1360 {}
N 880 1300 890 1300 {}
N 1390 640 1400 640 {}
N 1490 640 1540 640 {}
N 1390 630 1490 630 {}
N 470 570 570 570 {}
N 470 560 480 560 {}
N 570 560 620 560 {}
N 1510 80 1520 80 {}
N 1520 80 1620 80 {}
N 470 570 470 560 {}
N 570 570 570 560 {}
N 700 1340 700 1250 {}
N 880 1300 880 1250 {}
N 890 1360 890 1300 {}
N 1390 640 1390 630 {}
N 1490 640 1490 630 {}
N 1620 1340 1620 1230 {}
N 1620 170 1620 80 {}
N 880 1150 890 1150 {}
N 700 1060 890 1060 {}
N 660 890 700 890 {}
N 660 890 660 850 {}
N 700 1190 700 1060 {}
N 700 1060 700 890 {}
N 880 1190 880 1150 {}
N 890 1150 890 1060 {}
N 570 820 620 820 {}
N 480 810 570 810 {}
N 480 810 480 800 {}
N 570 820 570 810 {}
N 1220 1060 1620 1060 {}
N 1620 1060 1780 1060 {}
N 1580 710 1620 710 {}
N 1580 710 1580 670 {}
N 1620 1170 1620 1060 {}
N 1620 1060 1620 710 {}
