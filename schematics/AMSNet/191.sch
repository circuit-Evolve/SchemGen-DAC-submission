v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1040 1260 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 700 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1420 700 0 1 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 580 460 0 0 {name="p_port_6_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 400 700 0 0 {name="p_port_7_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1520 460 0 0 {name="p_port_8_5" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 1040 1060 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1360 280 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 280 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 740 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1340 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 1040 1250 1050 1250 {}
N 1040 1130 1050 1130 {}
N 1040 1260 1040 1250 {}
N 1040 1130 1040 1090 {}
N 1050 1250 1050 1130 {}
N 700 620 740 620 {}
N 580 460 740 460 {}
N 740 460 750 460 {}
N 740 450 750 450 {}
N 700 670 700 620 {}
N 740 620 740 460 {}
N 740 460 740 450 {}
N 740 450 740 310 {}
N 1040 1010 1050 1010 {}
N 740 820 1050 820 {}
N 1050 820 1350 820 {}
N 700 780 740 780 {}
N 1350 730 1400 730 {}
N 700 780 700 730 {}
N 740 820 740 780 {}
N 1040 1030 1040 1010 {}
N 1050 1010 1050 820 {}
N 1350 820 1350 730 {}
N 1350 250 1360 250 {}
N 700 120 740 120 {}
N 1300 120 1340 120 {}
N 1340 110 1350 110 {}
N 690 90 700 90 {}
N 740 90 1300 90 {}
N 1340 90 1410 90 {}
N 700 120 700 90 {}
N 740 250 740 120 {}
N 740 120 740 90 {}
N 1300 120 1300 90 {}
N 1340 120 1340 110 {}
N 1340 110 1340 90 {}
N 1350 250 1350 110 {}
N 1350 670 1400 670 {}
N 1360 460 1520 460 {}
N 1350 450 1360 450 {}
N 1350 310 1360 310 {}
N 1350 670 1350 450 {}
N 1350 450 1350 310 {}
N 1360 460 1360 450 {}
N 500 940 1530 940 {}
N 400 700 500 700 {}
N 500 700 660 700 {}
N 1440 700 1530 700 {}
N 500 940 500 700 {}
N 1530 940 1530 700 {}
