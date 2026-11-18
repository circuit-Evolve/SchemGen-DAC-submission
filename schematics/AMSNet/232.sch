v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1220 1480 0 0 {name="I_current_5_0" value=1m}
C {devices/gnd.sym} 1220 1620 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1900 1180 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 880 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1520 880 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 880 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 1180 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2140 880 0 1 {name="M_nmos_6_7"
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
C {devices/ipin.sym} 520 1180 0 0 {name="p_port_10_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1740 580 0 0 {name="p_port_11_9" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 260 880 0 0 {name="p_port_12_10" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 2060 1180 0 0 {name="p_port_13_11" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 1360 880 0 0 {name="p_port_14_12" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1760 440 0 0 {name="p_port_15_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1360 1060 0 0 {name="p_port_16_14" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 260 1060 0 0 {name="p_port_17_15" lab="PORT_reconstructed_11"}
C {sky130_fd_pr/res_generic_po.sym} 1520 340 2 0 {name="R_resistor2_7_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1040 340 2 0 {name="R_resistor2_8_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1040 160 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 1520 160 0 0 {name="l_vdd_19_19" lab="VDD"}
N 740 1310 1210 1310 {}
N 1230 1310 1830 1310 {}
N 730 1300 740 1300 {}
N 1210 1300 1220 1300 {}
N 1220 1300 1230 1300 {}
N 680 1260 730 1260 {}
N 1830 1210 1880 1210 {}
N 680 1260 680 1210 {}
N 730 1300 730 1260 {}
N 740 1310 740 1300 {}
N 1210 1310 1210 1300 {}
N 1220 1450 1220 1300 {}
N 1230 1310 1230 1300 {}
N 1830 1310 1830 1210 {}
N 1220 1620 1220 1510 {}
N 1920 1180 2060 1180 {}
N 260 1060 1160 1060 {}
N 1060 880 1160 880 {}
N 1160 1060 1160 880 {}
N 1520 270 1530 270 {}
N 1520 170 1530 170 {}
N 1480 160 1520 160 {}
N 1040 150 1480 150 {}
N 1040 310 1040 160 {}
N 1040 160 1040 150 {}
N 1480 160 1480 150 {}
N 1520 310 1520 270 {}
N 1520 170 1520 160 {}
N 1530 270 1530 170 {}
N 1830 1150 1880 1150 {}
N 1590 1000 1830 1000 {}
N 1830 1000 2080 1000 {}
N 1540 950 1590 950 {}
N 2080 910 2120 910 {}
N 1540 950 1540 910 {}
N 1590 1000 1590 950 {}
N 1830 1150 1830 1000 {}
N 2080 1000 2080 910 {}
N 1360 880 1500 880 {}
N 2080 850 2120 850 {}
N 440 800 490 800 {}
N 490 700 1040 700 {}
N 1040 700 2080 700 {}
N 1040 450 1750 450 {}
N 1750 440 1760 440 {}
N 440 850 440 800 {}
N 490 800 490 700 {}
N 1040 700 1040 450 {}
N 1040 450 1040 370 {}
N 1750 450 1750 440 {}
N 2080 850 2080 700 {}
N 680 1100 730 1100 {}
N 490 1000 730 1000 {}
N 730 1000 980 1000 {}
N 440 950 490 950 {}
N 980 910 1020 910 {}
N 440 950 440 910 {}
N 490 1000 490 950 {}
N 680 1150 680 1100 {}
N 730 1100 730 1000 {}
N 980 1000 980 910 {}
N 260 880 400 880 {}
N 510 1180 520 1180 {}
N 520 1180 640 1180 {}
N 1360 1060 2260 1060 {}
N 2160 880 2260 880 {}
N 2260 1060 2260 880 {}
N 980 850 1020 850 {}
N 1540 800 1590 800 {}
N 980 760 1530 760 {}
N 1530 760 1590 760 {}
N 1530 570 1740 570 {}
N 1740 570 1750 570 {}
N 1520 390 1530 390 {}
N 980 850 980 760 {}
N 1520 390 1520 370 {}
N 1530 760 1530 570 {}
N 1530 570 1530 390 {}
N 1540 850 1540 800 {}
N 1590 800 1590 760 {}
N 1740 580 1740 570 {}
