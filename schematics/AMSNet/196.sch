v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 940 1060 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 360 1060 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 940 1200 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 1520 840 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 700 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1280 700 0 1 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 1360 520 0 0 {name="p_port_10_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 500 520 0 0 {name="p_port_9_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 660 340 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 340 2 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 660 180 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vdd.sym} 1200 180 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vsource.sym} 360 900 0 0 {name="V_voltage_1_12" value=3 savecurrent=false}
N 660 820 940 820 {}
N 940 820 1210 820 {}
N 620 780 660 780 {}
N 1210 730 1260 730 {}
N 620 780 620 730 {}
N 660 820 660 780 {}
N 940 1030 940 820 {}
N 1210 820 1210 730 {}
N 1510 840 1520 840 {}
N 1300 700 1510 700 {}
N 360 1060 360 930 {}
N 940 1200 940 1090 {}
N 1510 840 1510 700 {}
N 1210 670 1260 670 {}
N 1210 520 1360 520 {}
N 1360 520 1370 520 {}
N 1210 370 1220 370 {}
N 1210 670 1210 520 {}
N 1210 520 1210 370 {}
N 620 630 660 630 {}
N 500 520 660 520 {}
N 620 670 620 630 {}
N 660 630 660 520 {}
N 660 520 660 370 {}
N 1210 310 1220 310 {}
N 1170 180 1200 180 {}
N 1200 180 1210 180 {}
N 660 150 1170 150 {}
N 1200 150 1270 150 {}
N 660 310 660 180 {}
N 660 180 660 150 {}
N 1170 180 1170 150 {}
N 1200 180 1200 150 {}
N 1210 310 1210 180 {}
N 360 700 580 700 {}
N 360 870 360 700 {}
