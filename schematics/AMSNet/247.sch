v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1020 960 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1020 1100 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1580 660 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 660 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 880 480 0 0 {name="p_port_10_4" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1180 480 0 0 {name="p_port_11_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 320 660 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1740 660 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 800 780 1 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1280 780 1 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 300 2 0 {name="R_resistor2_5_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1520 300 2 0 {name="R_resistor2_7_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1520 140 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_13_13" lab="VDD"}
N 1020 880 1030 880 {}
N 830 780 1030 780 {}
N 1030 780 1250 780 {}
N 1020 930 1020 880 {}
N 1030 880 1030 780 {}
N 1020 1090 1030 1090 {}
N 1020 1020 1030 1020 {}
N 1020 1100 1020 1090 {}
N 1020 1020 1020 990 {}
N 1030 1090 1030 1020 {}
N 1520 630 1560 630 {}
N 1170 480 1180 480 {}
N 1180 480 1520 480 {}
N 1520 630 1520 480 {}
N 1520 480 1520 330 {}
N 320 660 460 660 {}
N 1600 660 1740 660 {}
N 540 780 770 780 {}
N 500 740 540 740 {}
N 500 740 500 690 {}
N 540 780 540 740 {}
N 1310 780 1520 780 {}
N 1520 690 1560 690 {}
N 1520 780 1520 690 {}
N 1470 140 1520 140 {}
N 540 110 1470 110 {}
N 540 270 540 140 {}
N 540 140 540 110 {}
N 1470 140 1470 110 {}
N 1520 270 1520 140 {}
N 500 580 540 580 {}
N 540 480 880 480 {}
N 500 630 500 580 {}
N 540 580 540 480 {}
N 540 480 540 330 {}
