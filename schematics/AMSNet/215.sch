v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1440 1380 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 760 1300 0 0 {name="l_gnd_8_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1800 760 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 760 0 0 {name="M_nmos_3_3"
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
C {devices/ipin.sym} 2260 440 0 0 {name="p_port_10_4" lab="PORT_refined_4"}
C {devices/ipin.sym} 2260 640 0 0 {name="p_port_9_5" lab="PORT_refined_1"}
C {sky130_fd_pr/res_generic_po.sym} 1440 1180 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1140 340 2 0 {name="R_resistor2_6_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1740 320 2 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1740 160 0 0 {name="l_vdd_11_9" lab="VDD"}
C {devices/vdd.sym} 1140 160 0 0 {name="l_vdd_12_10" lab="VDD"}
C {devices/vsource.sym} 760 940 0 0 {name="V_voltage_0_11" value=3 savecurrent=false}
C {devices/vsource.sym} 760 1180 0 0 {name="V_voltage_1_12" value=3 savecurrent=false}
N 1430 1290 1440 1290 {}
N 1430 1250 1440 1250 {}
N 760 1310 760 1300 {}
N 760 1300 760 1210 {}
N 1430 1290 1430 1250 {}
N 1440 1380 1440 1290 {}
N 1440 1250 1440 1210 {}
N 1080 680 1130 680 {}
N 1130 630 2260 630 {}
N 1130 370 1140 370 {}
N 1080 730 1080 680 {}
N 1130 680 1130 630 {}
N 1130 630 1130 370 {}
N 2260 640 2260 630 {}
N 1430 1120 1440 1120 {}
N 1430 1080 1440 1080 {}
N 1430 930 1440 930 {}
N 1130 880 1430 880 {}
N 1430 880 1440 880 {}
N 1440 880 1740 880 {}
N 1430 870 1440 870 {}
N 1080 830 1130 830 {}
N 1740 790 1780 790 {}
N 1080 830 1080 790 {}
N 1130 880 1130 830 {}
N 1430 1120 1430 1080 {}
N 1430 930 1430 880 {}
N 1430 880 1430 870 {}
N 1440 1150 1440 1120 {}
N 1440 1080 1440 930 {}
N 1440 880 1440 870 {}
N 1740 880 1740 790 {}
N 1130 310 1140 310 {}
N 1090 160 1130 160 {}
N 1130 160 1140 160 {}
N 1700 160 1740 160 {}
N 1070 150 1090 150 {}
N 1140 150 1700 150 {}
N 1740 150 1790 150 {}
N 1790 140 1800 140 {}
N 1090 160 1090 150 {}
N 1130 310 1130 160 {}
N 1140 160 1140 150 {}
N 1700 160 1700 150 {}
N 1740 290 1740 160 {}
N 1740 160 1740 150 {}
N 1790 150 1790 140 {}
N 1740 730 1780 730 {}
N 1740 450 2260 450 {}
N 1740 730 1740 450 {}
N 1740 450 1740 350 {}
N 2260 450 2260 440 {}
N 760 1060 1980 1060 {}
N 1820 760 1980 760 {}
N 760 1150 760 1060 {}
N 760 1060 760 970 {}
N 1980 1060 1980 760 {}
N 760 760 1040 760 {}
N 760 910 760 760 {}
