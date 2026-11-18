v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 880 1280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 880 1380 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 740 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 740 0 1 {name="M_nmos_16_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 740 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 1000 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1000 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 740 0 0 {name="M_nmos_7_7"
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
C {devices/ipin.sym} 960 1000 0 0 {name="p_port_10_8" lab="PORT_refined_6"}
C {devices/ipin.sym} 760 480 0 0 {name="p_port_11_9" lab="PORT_refined_7"}
C {devices/ipin.sym} 760 1000 0 0 {name="p_port_12_10" lab="PORT_refined_5"}
C {devices/ipin.sym} 980 480 0 0 {name="p_port_13_11" lab="PORT_refined_9"}
C {devices/ipin.sym} 220 740 0 0 {name="p_port_17_12" lab="PORT_refined_8"}
C {devices/ipin.sym} 1540 740 0 0 {name="p_port_18_13" lab="PORT_refined_11"}
C {devices/ipin.sym} 860 780 0 0 {name="p_port_8_14" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 380 320 2 0 {name="R_resistor2_5_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1380 320 2 0 {name="R_resistor2_9_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 860 180 0 0 {name="l_vdd_15_17" lab="VDD"}
N 870 1380 880 1380 {}
N 870 1310 880 1310 {}
N 870 1380 870 1310 {}
N 870 1250 880 1250 {}
N 530 1170 870 1170 {}
N 870 1170 1210 1170 {}
N 1180 1070 1210 1070 {}
N 530 1030 560 1030 {}
N 530 1170 530 1030 {}
N 870 1250 870 1170 {}
N 1180 1070 1180 1030 {}
N 1210 1170 1210 1070 {}
N 1320 260 1380 260 {}
N 380 230 870 230 {}
N 870 230 1320 230 {}
N 860 170 870 170 {}
N 380 290 380 230 {}
N 860 180 860 170 {}
N 870 230 870 170 {}
N 1320 260 1320 230 {}
N 1380 290 1380 260 {}
N 1450 760 1560 760 {}
N 1420 740 1450 740 {}
N 1540 740 1560 740 {}
N 1560 740 1570 740 {}
N 1450 760 1450 740 {}
N 1560 760 1560 740 {}
N 1180 930 1210 930 {}
N 1210 860 1220 860 {}
N 1010 850 1220 850 {}
N 1220 850 1370 850 {}
N 980 810 1010 810 {}
N 1370 770 1380 770 {}
N 980 810 980 770 {}
N 1010 850 1010 810 {}
N 1180 970 1180 930 {}
N 1210 930 1210 860 {}
N 1220 860 1220 850 {}
N 1370 850 1370 770 {}
N 860 770 870 770 {}
N 800 740 870 740 {}
N 870 740 940 740 {}
N 860 780 860 770 {}
N 870 770 870 740 {}
N 530 970 560 970 {}
N 370 850 530 850 {}
N 530 850 730 850 {}
N 360 800 370 800 {}
N 730 770 760 770 {}
N 360 800 360 770 {}
N 370 850 370 800 {}
N 530 970 530 850 {}
N 730 850 730 770 {}
N 600 1000 760 1000 {}
N 760 1000 770 1000 {}
N 960 1000 1140 1000 {}
N 360 670 370 670 {}
N 980 670 1010 670 {}
N 370 590 1010 590 {}
N 370 480 760 480 {}
N 370 350 380 350 {}
N 360 710 360 670 {}
N 370 670 370 590 {}
N 370 590 370 480 {}
N 370 480 370 350 {}
N 980 710 980 670 {}
N 1010 670 1010 590 {}
N 220 740 320 740 {}
N 730 710 760 710 {}
N 1370 710 1380 710 {}
N 730 560 1370 560 {}
N 980 480 1370 480 {}
N 1370 350 1380 350 {}
N 730 710 730 560 {}
N 1370 710 1370 560 {}
N 1370 560 1370 480 {}
N 1370 480 1370 350 {}
