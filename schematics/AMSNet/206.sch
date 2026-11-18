v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1260 1000 0 0 {name="I_current_3_0" value=1m}
C {devices/gnd.sym} 2000 960 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 1260 1120 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 540 960 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1700 640 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 640 0 0 {name="M_nmos_4_5"
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
C {devices/ipin.sym} 1800 460 0 0 {name="p_port_12_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 740 460 0 0 {name="p_port_13_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1020 640 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1640 280 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1500 640 2 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 900 280 2 0 {name="R_resistor2_8_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1620 120 0 0 {name="l_vdd_14_12" lab="VDD"}
C {devices/vdd.sym} 900 120 0 0 {name="l_vdd_15_13" lab="VDD"}
C {devices/vsource.sym} 2000 840 0 0 {name="V_voltage_0_14" value=3 savecurrent=false}
C {devices/vsource.sym} 540 840 0 0 {name="V_voltage_1_15" value=3 savecurrent=false}
N 900 830 1020 830 {}
N 1020 830 1260 830 {}
N 1260 830 1510 830 {}
N 1510 830 1630 830 {}
N 860 720 900 720 {}
N 1500 710 1510 710 {}
N 1630 670 1680 670 {}
N 860 720 860 670 {}
N 900 830 900 720 {}
N 1020 830 1020 670 {}
N 1260 970 1260 830 {}
N 1500 710 1500 670 {}
N 1510 830 1510 710 {}
N 1630 830 1630 670 {}
N 530 960 540 960 {}
N 530 870 540 870 {}
N 530 960 530 870 {}
N 1260 1120 1260 1030 {}
N 2000 960 2000 870 {}
N 530 810 540 810 {}
N 530 650 770 650 {}
N 770 640 820 640 {}
N 530 810 530 650 {}
N 770 650 770 640 {}
N 1630 610 1680 610 {}
N 1500 590 1510 590 {}
N 1510 460 1630 460 {}
N 1630 460 1800 460 {}
N 1630 310 1640 310 {}
N 1500 610 1500 590 {}
N 1510 590 1510 460 {}
N 1630 610 1630 460 {}
N 1630 460 1630 310 {}
N 860 570 900 570 {}
N 740 460 900 460 {}
N 900 460 1020 460 {}
N 860 610 860 570 {}
N 900 570 900 460 {}
N 900 460 900 310 {}
N 1020 610 1020 460 {}
N 1630 250 1640 250 {}
N 850 120 900 120 {}
N 1580 120 1620 120 {}
N 1620 120 1630 120 {}
N 840 100 850 100 {}
N 900 100 1580 100 {}
N 1620 100 1690 100 {}
N 850 120 850 100 {}
N 900 250 900 120 {}
N 900 120 900 100 {}
N 1580 120 1580 100 {}
N 1620 120 1620 100 {}
N 1630 250 1630 120 {}
N 1720 650 2000 650 {}
N 1720 650 1720 640 {}
N 2000 810 2000 650 {}
