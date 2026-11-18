v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 940 1200 0 0 {name="l_gnd_12_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 820 0 1 {name="M_nmos_10_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 820 0 0 {name="M_nmos_6_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 1080 0 0 {name="M_nmos_7_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1440 820 0 0 {name="M_nmos_cross_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 820 0 1 {name="M_nmos_cross_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 200 0 0 {name="M_pmos_11_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 460 0 0 {name="M_pmos_8_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 460 0 1 {name="M_pmos_9_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 460 0 0 {name="M_pmos_cross_0_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 460 0 1 {name="M_pmos_cross_3_10"
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
C {devices/ipin.sym} 1240 640 0 0 {name="p_port_13_11" lab="PORT_refined_11"}
C {devices/ipin.sym} 820 640 0 0 {name="p_port_14_12" lab="PORT_refined_10"}
C {devices/ipin.sym} 1020 640 0 0 {name="p_port_15_13" lab="PORT_refined_9"}
C {devices/ipin.sym} 120 640 0 0 {name="p_port_16_14" lab="PORT_refined_5"}
C {devices/ipin.sym} 1740 640 0 0 {name="p_port_17_15" lab="PORT_refined_3"}
C {devices/ipin.sym} 760 200 0 0 {name="p_port_18_16" lab="PORT_refined_8"}
C {devices/ipin.sym} 780 1080 0 0 {name="p_port_19_17" lab="PORT_refined_12"}
C {devices/ipin.sym} 600 640 0 0 {name="p_port_20_18" lab="PORT_refined_13"}
C {sky130_fd_pr/res_generic_po.sym} 1360 640 1 0 {name="R_resistor2_4_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 640 1 0 {name="R_resistor2_5_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 940 80 0 0 {name="l_vdd_21_21" lab="VDD"}
N 900 1170 940 1170 {}
N 900 1170 900 1110 {}
N 940 1200 940 1170 {}
N 900 1030 940 1030 {}
N 410 1000 730 1000 {}
N 730 1000 940 1000 {}
N 940 1000 1120 1000 {}
N 1120 1000 1440 1000 {}
N 380 860 410 860 {}
N 700 860 730 860 {}
N 1120 850 1140 850 {}
N 1440 850 1460 850 {}
N 380 860 380 850 {}
N 410 1000 410 860 {}
N 700 860 700 850 {}
N 730 1000 730 860 {}
N 900 1050 900 1030 {}
N 940 1030 940 1000 {}
N 1120 1000 1120 850 {}
N 1440 1000 1440 850 {}
N 700 760 730 760 {}
N 730 640 820 640 {}
N 700 520 730 520 {}
N 700 790 700 760 {}
N 700 520 700 490 {}
N 730 760 730 640 {}
N 730 640 730 520 {}
N 1240 640 1330 640 {}
N 780 1080 860 1080 {}
N 510 640 600 640 {}
N 1440 790 1460 790 {}
N 1390 640 1440 640 {}
N 1440 490 1460 490 {}
N 1440 790 1440 640 {}
N 1440 640 1440 490 {}
N 1180 810 1420 810 {}
N 1420 810 1620 810 {}
N 1620 640 1740 640 {}
N 1240 470 1420 470 {}
N 1420 470 1430 470 {}
N 1180 460 1240 460 {}
N 1420 460 1620 460 {}
N 1180 820 1180 810 {}
N 1240 470 1240 460 {}
N 1420 820 1420 810 {}
N 1420 470 1420 460 {}
N 1620 810 1620 640 {}
N 1620 640 1620 460 {}
N 380 760 410 760 {}
N 410 640 450 640 {}
N 380 520 410 520 {}
N 380 790 380 760 {}
N 380 520 380 490 {}
N 410 760 410 640 {}
N 410 640 410 520 {}
N 220 820 230 820 {}
N 320 820 420 820 {}
N 420 820 660 820 {}
N 230 810 320 810 {}
N 110 640 120 640 {}
N 120 640 220 640 {}
N 220 470 310 470 {}
N 420 470 630 470 {}
N 310 460 420 460 {}
N 630 460 660 460 {}
N 220 820 220 640 {}
N 220 640 220 470 {}
N 230 820 230 810 {}
N 310 470 310 460 {}
N 320 820 320 810 {}
N 420 470 420 460 {}
N 630 470 630 460 {}
N 900 140 930 140 {}
N 930 110 940 110 {}
N 280 60 930 60 {}
N 930 60 1580 60 {}
N 900 170 900 140 {}
N 930 140 930 110 {}
N 930 110 930 60 {}
N 940 110 940 80 {}
N 1120 430 1140 430 {}
N 1440 430 1460 430 {}
N 700 420 730 420 {}
N 380 410 410 410 {}
N 410 280 730 280 {}
N 730 280 930 280 {}
N 930 280 1120 280 {}
N 1120 280 1440 280 {}
N 900 240 930 240 {}
N 380 430 380 410 {}
N 410 410 410 280 {}
N 700 430 700 420 {}
N 730 420 730 280 {}
N 900 240 900 230 {}
N 930 280 930 240 {}
N 1120 430 1120 280 {}
N 1440 430 1440 280 {}
N 840 200 860 200 {}
N 760 190 840 190 {}
N 760 200 760 190 {}
N 840 200 840 190 {}
N 1120 790 1140 790 {}
N 1020 640 1120 640 {}
N 1120 490 1140 490 {}
N 1120 790 1120 640 {}
N 1120 640 1120 490 {}
