v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 880 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 1460 880 0 0 {name="l_gnd_11_1" lab="GND"}
C {devices/gnd.sym} 360 940 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 1820 940 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1520 620 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 620 0 0 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 560 440 0 0 {name="p_port_12_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1620 440 0 0 {name="p_port_13_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 840 620 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1340 620 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 260 2 0 {name="R_resistor2_6_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1460 260 2 0 {name="R_resistor2_7_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1460 100 0 0 {name="l_vdd_14_12" lab="VDD"}
C {devices/vdd.sym} 720 100 0 0 {name="l_vdd_15_13" lab="VDD"}
C {devices/vsource.sym} 360 820 0 0 {name="V_voltage_0_14" value=3 savecurrent=false}
C {devices/vsource.sym} 1820 820 0 0 {name="V_voltage_1_15" value=3 savecurrent=false}
N 1820 930 1830 930 {}
N 1820 890 1830 890 {}
N 720 870 730 870 {}
N 730 810 850 810 {}
N 1340 810 1460 810 {}
N 680 700 730 700 {}
N 840 690 850 690 {}
N 1460 650 1500 650 {}
N 360 940 360 850 {}
N 680 700 680 650 {}
N 720 880 720 870 {}
N 730 870 730 810 {}
N 730 810 730 700 {}
N 840 690 840 650 {}
N 850 810 850 690 {}
N 1340 810 1340 650 {}
N 1460 880 1460 810 {}
N 1460 810 1460 650 {}
N 1820 940 1820 930 {}
N 1820 890 1820 850 {}
N 1830 930 1830 890 {}
N 840 570 850 570 {}
N 680 550 730 550 {}
N 560 440 730 440 {}
N 730 440 850 440 {}
N 720 320 730 320 {}
N 680 590 680 550 {}
N 720 320 720 290 {}
N 730 550 730 440 {}
N 730 440 730 320 {}
N 840 590 840 570 {}
N 850 570 850 440 {}
N 1460 590 1500 590 {}
N 1340 440 1460 440 {}
N 1460 440 1620 440 {}
N 1340 590 1340 440 {}
N 1460 590 1460 440 {}
N 1460 440 1460 290 {}
N 720 200 730 200 {}
N 720 100 730 100 {}
N 1410 100 1460 100 {}
N 720 80 1410 80 {}
N 1460 80 1510 80 {}
N 720 230 720 200 {}
N 720 100 720 80 {}
N 730 200 730 100 {}
N 1410 100 1410 80 {}
N 1460 230 1460 100 {}
N 1460 100 1460 80 {}
N 360 620 640 620 {}
N 360 790 360 620 {}
N 1820 740 1830 740 {}
N 1540 620 1830 620 {}
N 1820 790 1820 740 {}
N 1830 740 1830 620 {}
