v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 920 1220 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 1040 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 720 2 0 {name="M_nmos_1_2"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 480 720 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 1040 420 0 0 {name="p_port_10_4" lab="PORT_refined_2"}
C {devices/ipin.sym} 760 420 0 0 {name="p_port_11_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 680 1040 0 0 {name="p_port_7_6" lab="PORT_refined_4"}
C {devices/ipin.sym} 320 720 0 0 {name="p_port_8_7" lab="PORT_refined_5"}
C {devices/ipin.sym} 1520 720 0 0 {name="p_port_9_8" lab="PORT_refined_6"}
C {sky130_fd_pr/res_generic_po.sym} 800 680 2 0 {name="R_resistor2_3_9"
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
C {sky130_fd_pr/res_generic_po.sym} 1280 300 2 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1280 140 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_13_13" lab="VDD"}
N 910 1220 920 1220 {}
N 860 1110 910 1110 {}
N 860 1110 860 1070 {}
N 910 1220 910 1110 {}
N 800 980 860 980 {}
N 800 780 1320 780 {}
N 500 770 520 770 {}
N 520 740 800 740 {}
N 500 780 500 770 {}
N 500 770 500 750 {}
N 520 770 520 740 {}
N 800 980 800 780 {}
N 800 780 800 740 {}
N 800 740 800 710 {}
N 860 1010 860 980 {}
N 1320 780 1320 750 {}
N 1280 660 1320 660 {}
N 1040 420 1070 420 {}
N 1070 360 1280 360 {}
N 1070 420 1070 360 {}
N 1280 660 1280 360 {}
N 1280 360 1280 330 {}
N 1320 690 1320 660 {}
N 500 650 540 650 {}
N 790 650 800 650 {}
N 540 540 790 540 {}
N 540 420 760 420 {}
N 760 420 770 420 {}
N 500 690 500 650 {}
N 540 650 540 540 {}
N 540 540 540 420 {}
N 540 420 540 330 {}
N 790 650 790 540 {}
N 780 1040 820 1040 {}
N 680 1030 780 1030 {}
N 680 1040 680 1030 {}
N 780 1040 780 1030 {}
N 320 730 410 730 {}
N 410 720 460 720 {}
N 320 730 320 720 {}
N 410 730 410 720 {}
N 1390 740 1540 740 {}
N 1360 720 1390 720 {}
N 1520 720 1540 720 {}
N 1540 720 1550 720 {}
N 1390 740 1390 720 {}
N 1540 740 1540 720 {}
N 1230 140 1280 140 {}
N 540 120 1230 120 {}
N 540 270 540 140 {}
N 540 140 540 120 {}
N 1230 140 1230 120 {}
N 1280 270 1280 140 {}
