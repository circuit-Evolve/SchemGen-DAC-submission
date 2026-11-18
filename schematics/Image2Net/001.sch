v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 2140 960 0 0 {name="l_gnd_11_0" lab="GND"}
C {devices/gnd.sym} 1260 580 0 0 {name="l_gnd_12_1" lab="GND"}
C {devices/gnd.sym} 60 820 0 0 {name="l_gnd_13_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1880 480 0 0 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 480 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 880 0 1 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1880 880 0 0 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 880 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1520 880 0 0 {name="M_nmos_8_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 480 0 0 {name="M_nmos_9_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1520 240 0 0 {name="M_pmos_1_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 240 0 0 {name="M_pmos_2_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 240 0 1 {name="M_pmos_3_12"
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
C {devices/ipin.sym} 2120 600 0 0 {name="p_port_15_13" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 80 480 0 0 {name="p_port_17_14" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 2140 860 0 0 {name="p_port_19_15" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 60 740 0 0 {name="p_port_20_16" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 1980 1020 0 0 {name="p_port_22_17" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 180 1020 0 0 {name="p_port_24_18" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 240 280 2 0 {name="R_resistor2_0_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1940 120 0 0 {name="l_vdd_21_20" lab="VDD"}
C {devices/vdd.sym} 240 120 0 0 {name="l_vdd_23_21" lab="VDD"}
C {devices/vdd.sym} 1060 120 0 0 {name="l_vdd_25_22" lab="VDD"}
C {devices/vdd.sym} 780 120 0 0 {name="l_vdd_26_23" lab="VDD"}
C {devices/vdd.sym} 1560 120 0 0 {name="l_vdd_27_24" lab="VDD"}
N 1260 570 1270 570 {}
N 1140 480 1270 480 {}
N 60 820 60 790 {}
N 1260 580 1260 570 {}
N 1270 570 1270 480 {}
N 2140 960 2140 930 {}
N 300 880 400 880 {}
N 400 880 860 880 {}
N 1270 880 1500 880 {}
N 1740 880 1860 880 {}
N 230 850 260 850 {}
N 230 740 400 740 {}
N 400 740 900 740 {}
N 950 740 1270 740 {}
N 1270 740 1540 740 {}
N 1590 740 1740 740 {}
N 900 720 950 720 {}
N 1540 720 1590 720 {}
N 230 310 240 310 {}
N 230 850 230 740 {}
N 230 740 230 310 {}
N 400 880 400 740 {}
N 900 740 900 720 {}
N 950 740 950 720 {}
N 1270 880 1270 740 {}
N 1540 740 1540 720 {}
N 1590 740 1590 720 {}
N 1740 880 1740 740 {}
N 2140 860 2170 860 {}
N 60 740 90 740 {}
N 1900 810 1930 810 {}
N 1930 610 1940 610 {}
N 1930 600 2120 600 {}
N 1900 550 1930 550 {}
N 1900 850 1900 810 {}
N 1900 550 1900 510 {}
N 1930 810 1930 610 {}
N 1930 610 1930 600 {}
N 1930 600 1930 550 {}
N 180 1030 230 1030 {}
N 230 1030 930 1030 {}
N 930 1030 1560 1030 {}
N 1560 1030 1930 1030 {}
N 1930 1030 1980 1030 {}
N 900 950 930 950 {}
N 1540 950 1560 950 {}
N 1900 950 1930 950 {}
N 230 910 260 910 {}
N 180 1030 180 1020 {}
N 230 1030 230 910 {}
N 900 950 900 910 {}
N 930 1030 930 950 {}
N 1540 950 1540 910 {}
N 1560 1030 1560 950 {}
N 1900 950 1900 910 {}
N 1930 1030 1930 950 {}
N 1980 1030 1980 1020 {}
N 900 810 930 810 {}
N 790 580 930 580 {}
N 930 580 1070 580 {}
N 760 540 790 540 {}
N 1070 510 1100 510 {}
N 760 540 760 510 {}
N 790 580 790 540 {}
N 900 850 900 810 {}
N 930 810 930 580 {}
N 1070 580 1070 510 {}
N 1540 810 1560 810 {}
N 1560 490 1570 490 {}
N 1560 480 1860 480 {}
N 1540 310 1560 310 {}
N 1540 850 1540 810 {}
N 1540 310 1540 270 {}
N 1560 810 1560 490 {}
N 1560 490 1560 480 {}
N 1560 480 1560 310 {}
N 760 410 790 410 {}
N 790 360 930 360 {}
N 790 270 820 270 {}
N 860 250 930 250 {}
N 930 250 960 250 {}
N 960 240 1000 240 {}
N 760 450 760 410 {}
N 790 410 790 360 {}
N 790 360 790 270 {}
N 860 250 860 240 {}
N 930 360 930 250 {}
N 930 250 930 240 {}
N 960 250 960 240 {}
N 80 480 210 480 {}
N 260 480 720 480 {}
N 210 460 220 460 {}
N 250 460 260 460 {}
N 220 450 250 450 {}
N 210 480 210 460 {}
N 220 460 220 450 {}
N 250 460 250 450 {}
N 260 480 260 460 {}
N 1900 420 1930 420 {}
N 230 250 240 250 {}
N 790 210 820 210 {}
N 1040 180 1070 180 {}
N 1540 180 1560 180 {}
N 780 130 790 130 {}
N 1060 130 1070 130 {}
N 210 120 230 120 {}
N 230 120 240 120 {}
N 760 120 780 120 {}
N 1040 120 1060 120 {}
N 1530 120 1560 120 {}
N 1910 120 1930 120 {}
N 1930 120 1940 120 {}
N 160 100 210 100 {}
N 240 100 760 100 {}
N 780 100 1040 100 {}
N 1060 100 1530 100 {}
N 1560 100 1910 100 {}
N 1940 100 2000 100 {}
N 210 120 210 100 {}
N 230 250 230 120 {}
N 240 120 240 100 {}
N 760 120 760 100 {}
N 780 130 780 120 {}
N 780 120 780 100 {}
N 790 210 790 130 {}
N 1040 210 1040 180 {}
N 1040 120 1040 100 {}
N 1060 130 1060 120 {}
N 1060 120 1060 100 {}
N 1070 180 1070 130 {}
N 1530 120 1530 100 {}
N 1540 210 1540 180 {}
N 1560 180 1560 120 {}
N 1560 120 1560 100 {}
N 1900 450 1900 420 {}
N 1910 120 1910 100 {}
N 1930 420 1930 120 {}
N 1940 120 1940 100 {}
N 1070 450 1100 450 {}
N 1060 370 1070 370 {}
N 1070 360 1270 360 {}
N 1040 310 1070 310 {}
N 1270 250 1450 250 {}
N 1450 240 1500 240 {}
N 1040 310 1040 270 {}
N 1070 450 1070 370 {}
N 1070 370 1070 360 {}
N 1070 360 1070 310 {}
N 1270 360 1270 250 {}
N 1450 250 1450 240 {}
