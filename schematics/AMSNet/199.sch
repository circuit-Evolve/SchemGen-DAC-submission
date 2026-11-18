v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 1060 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1600 840 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 700 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 700 0 1 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 1460 520 0 0 {name="p_port_7_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1300 340 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 340 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1300 180 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vdd.sym} 760 180 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 440 900 0 0 {name="V_voltage_0_9" value=3 savecurrent=false}
N 1380 710 1600 710 {}
N 440 1060 440 930 {}
N 1380 710 1380 700 {}
N 1600 840 1600 710 {}
N 1300 670 1340 670 {}
N 1290 520 1300 520 {}
N 1300 520 1460 520 {}
N 1300 670 1300 520 {}
N 1300 520 1300 370 {}
N 740 290 750 290 {}
N 750 180 760 180 {}
N 1260 180 1300 180 {}
N 760 160 1260 160 {}
N 1300 160 1350 160 {}
N 740 310 740 290 {}
N 750 290 750 180 {}
N 760 180 760 160 {}
N 1260 180 1260 160 {}
N 1300 310 1300 180 {}
N 1300 180 1300 160 {}
N 700 630 750 630 {}
N 740 400 750 400 {}
N 700 670 700 630 {}
N 740 400 740 370 {}
N 750 630 750 400 {}
N 440 710 620 710 {}
N 620 700 660 700 {}
N 440 870 440 710 {}
N 620 710 620 700 {}
N 750 830 1300 830 {}
N 700 780 750 780 {}
N 1300 730 1340 730 {}
N 700 780 700 730 {}
N 750 830 750 780 {}
N 1300 830 1300 730 {}
