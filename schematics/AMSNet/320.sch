v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1760 1160 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 620 1160 0 0 {name="l_gnd_11_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 940 660 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 660 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2080 660 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 960 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1440 660 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1680 960 0 0 {name="M_nmos_5_7"
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
C {devices/ipin.sym} 120 860 0 0 {name="p_port_12_8" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1600 460 0 0 {name="p_port_13_9" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1920 460 0 0 {name="p_port_14_10" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 120 660 0 0 {name="p_port_15_11" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 380 980 0 0 {name="p_port_16_12" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1520 980 0 0 {name="p_port_17_13" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 860 280 2 0 {name="R_resistor2_6_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2020 280 2 0 {name="R_resistor2_7_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1500 280 2 0 {name="R_resistor2_8_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 280 2 0 {name="R_resistor2_9_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 2020 120 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 360 120 0 0 {name="l_vdd_19_19" lab="VDD"}
C {devices/vdd.sym} 860 120 0 0 {name="l_vdd_20_20" lab="VDD"}
C {devices/vdd.sym} 1500 120 0 0 {name="l_vdd_21_21" lab="VDD"}
N 560 1130 620 1130 {}
N 1700 1130 1760 1130 {}
N 560 1130 560 990 {}
N 620 1160 620 1130 {}
N 1700 1130 1700 990 {}
N 1760 1160 1760 1130 {}
N 1250 850 2210 850 {}
N 2100 660 2210 660 {}
N 300 580 360 580 {}
N 360 530 1250 530 {}
N 300 630 300 580 {}
N 360 580 360 530 {}
N 360 530 360 310 {}
N 1250 850 1250 530 {}
N 2210 850 2210 660 {}
N 120 660 260 660 {}
N 2010 250 2020 250 {}
N 860 220 870 220 {}
N 820 120 860 120 {}
N 860 120 870 120 {}
N 1450 120 1500 120 {}
N 1970 120 2010 120 {}
N 2010 120 2020 120 {}
N 360 90 820 90 {}
N 860 90 1450 90 {}
N 1500 90 1970 90 {}
N 360 250 360 120 {}
N 360 120 360 90 {}
N 820 120 820 90 {}
N 860 250 860 220 {}
N 860 120 860 90 {}
N 870 220 870 120 {}
N 1450 120 1450 90 {}
N 1500 250 1500 120 {}
N 1500 120 1500 90 {}
N 1970 120 1970 90 {}
N 2010 250 2010 120 {}
N 2010 120 2010 110 {}
N 560 900 610 900 {}
N 360 790 610 790 {}
N 610 790 870 790 {}
N 300 740 360 740 {}
N 870 690 920 690 {}
N 300 740 300 690 {}
N 360 790 360 740 {}
N 560 930 560 900 {}
N 610 900 610 790 {}
N 870 790 870 690 {}
N 380 980 480 980 {}
N 480 960 520 960 {}
N 480 980 480 960 {}
N 1460 580 1500 580 {}
N 1500 470 1600 470 {}
N 1600 470 1610 470 {}
N 1460 630 1460 580 {}
N 1500 580 1500 470 {}
N 1500 470 1500 310 {}
N 1600 470 1600 460 {}
N 1700 900 1760 900 {}
N 1500 790 1760 790 {}
N 1760 790 2010 790 {}
N 1460 740 1500 740 {}
N 2010 690 2060 690 {}
N 1460 740 1460 690 {}
N 1500 790 1500 740 {}
N 1700 930 1700 900 {}
N 1760 900 1760 790 {}
N 2010 790 2010 690 {}
N 1310 660 1420 660 {}
N 870 630 920 630 {}
N 870 470 1310 470 {}
N 860 340 870 340 {}
N 860 340 860 310 {}
N 870 630 870 470 {}
N 870 470 870 340 {}
N 1310 660 1310 470 {}
N 1520 980 1620 980 {}
N 1620 960 1660 960 {}
N 1620 980 1620 960 {}
N 120 850 1060 850 {}
N 960 660 1060 660 {}
N 120 860 120 850 {}
N 1060 850 1060 660 {}
N 2010 630 2060 630 {}
N 1910 470 2010 470 {}
N 1910 460 1920 460 {}
N 2010 310 2020 310 {}
N 1910 470 1910 460 {}
N 2010 630 2010 470 {}
N 2010 470 2010 310 {}
