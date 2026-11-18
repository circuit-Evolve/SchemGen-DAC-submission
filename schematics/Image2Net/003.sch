v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 1180 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 160 1100 0 0 {name="l_gnd_7_1" lab="GND"}
C {devices/gnd.sym} 1440 760 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 740 760 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 800 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 800 0 1 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 740 660 0 0 {name="p_port_10_6" lab="GND"}
C {devices/ipin.sym} 1440 660 0 0 {name="p_port_11_7" lab="GND"}
C {devices/ipin.sym} 720 520 0 0 {name="p_port_12_8" lab="PORT_refined_4"}
C {devices/ipin.sym} 1440 520 0 0 {name="p_port_13_9" lab="PORT_refined_5"}
C {devices/ipin.sym} 880 1460 0 0 {name="p_port_16_10" lab="PORT_refined_0"}
C {devices/ipin.sym} 760 1460 0 0 {name="p_port_17_11" lab="PORT_refined_0"}
C {sky130_fd_pr/res_generic_po.sym} 1100 380 2 0 {name="R_resistor2_4_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1040 1180 2 0 {name="R_resistor2_5_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 380 2 0 {name="R_resistor2_6_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 240 0 0 {name="l_vdd_14_15" lab="VDD"}
C {devices/vdd.sym} 1100 240 0 0 {name="l_vdd_15_16" lab="VDD"}
C {devices/vdd.sym} 820 120 0 0 {name="l_vdd_18_17" lab="VDD"}
C {devices/vsource.sym} 160 960 0 0 {name="V_voltage_0_18" value=3 savecurrent=false}
N 790 1480 820 1480 {}
N 820 1480 900 1480 {}
N 760 1460 790 1460 {}
N 880 1460 900 1460 {}
N 900 1460 910 1460 {}
N 820 1240 1040 1240 {}
N 790 1480 790 1460 {}
N 820 1480 820 1240 {}
N 820 1240 820 1210 {}
N 900 1480 900 1460 {}
N 1040 1240 1040 1210 {}
N 820 1130 1040 1130 {}
N 520 1120 820 1120 {}
N 1040 860 1120 860 {}
N 520 1120 520 830 {}
N 820 1150 820 1130 {}
N 820 1130 820 1120 {}
N 1040 1150 1040 1130 {}
N 1040 1130 1040 860 {}
N 1120 860 1120 830 {}
N 330 1590 1310 1590 {}
N 160 900 170 900 {}
N 170 810 330 810 {}
N 330 810 430 810 {}
N 1160 810 1310 810 {}
N 430 800 480 800 {}
N 160 930 160 900 {}
N 170 900 170 810 {}
N 330 1590 330 810 {}
N 430 810 430 800 {}
N 1160 810 1160 800 {}
N 1310 1590 1310 810 {}
N 160 1110 170 1110 {}
N 160 1010 170 1010 {}
N 740 680 760 680 {}
N 1440 680 1460 680 {}
N 740 660 760 660 {}
N 760 660 770 660 {}
N 1440 660 1460 660 {}
N 1460 660 1470 660 {}
N 160 1110 160 1100 {}
N 160 1010 160 990 {}
N 170 1110 170 1010 {}
N 740 760 740 680 {}
N 760 680 760 660 {}
N 1440 760 1440 680 {}
N 1460 680 1460 660 {}
N 520 740 540 740 {}
N 540 520 550 520 {}
N 540 510 720 510 {}
N 520 770 520 740 {}
N 540 740 540 520 {}
N 540 520 540 510 {}
N 540 510 540 410 {}
N 720 520 720 510 {}
N 1100 770 1120 770 {}
N 1090 520 1100 520 {}
N 1430 520 1440 520 {}
N 1100 510 1430 510 {}
N 1100 770 1100 520 {}
N 1100 520 1100 510 {}
N 1100 510 1100 410 {}
N 1430 520 1430 510 {}
N 510 240 540 240 {}
N 1070 240 1100 240 {}
N 470 210 510 210 {}
N 540 210 820 210 {}
N 820 210 1070 210 {}
N 1100 210 1170 210 {}
N 510 240 510 210 {}
N 540 350 540 240 {}
N 540 240 540 210 {}
N 820 210 820 120 {}
N 1070 240 1070 210 {}
N 1100 350 1100 240 {}
N 1100 240 1100 210 {}
