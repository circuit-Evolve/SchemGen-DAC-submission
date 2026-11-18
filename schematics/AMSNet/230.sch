v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 1040 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 780 1180 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 680 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 680 0 1 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 280 860 0 0 {name="p_port_10_4" lab="PORT_refined_7"}
C {devices/ipin.sym} 300 680 0 0 {name="p_port_6_5" lab="PORT_refined_2"}
C {devices/ipin.sym} 280 440 0 0 {name="p_port_7_6" lab="PORT_refined_3"}
C {devices/ipin.sym} 540 1040 0 0 {name="p_port_8_7" lab="PORT_refined_4"}
C {devices/ipin.sym} 300 560 0 0 {name="p_port_9_8" lab="PORT_refined_5"}
C {sky130_fd_pr/res_generic_po.sym} 520 320 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1020 320 2 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 160 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 1020 160 0 0 {name="l_vdd_12_12" lab="VDD"}
N 480 980 780 980 {}
N 780 740 1060 740 {}
N 480 980 480 710 {}
N 780 1010 780 980 {}
N 780 980 780 740 {}
N 1060 740 1060 710 {}
N 770 1180 780 1180 {}
N 770 1070 780 1070 {}
N 770 1180 770 1070 {}
N 300 680 440 680 {}
N 1040 620 1060 620 {}
N 280 440 310 440 {}
N 1020 370 1040 370 {}
N 980 140 1040 140 {}
N 310 120 980 120 {}
N 310 440 310 120 {}
N 980 140 980 120 {}
N 1020 380 1020 370 {}
N 1020 370 1020 350 {}
N 1040 620 1040 370 {}
N 1040 370 1040 140 {}
N 1060 650 1060 620 {}
N 530 1040 540 1040 {}
N 540 1040 700 1040 {}
N 480 610 530 610 {}
N 300 560 530 560 {}
N 520 380 530 380 {}
N 480 650 480 610 {}
N 520 380 520 350 {}
N 530 610 530 560 {}
N 530 560 530 380 {}
N 520 260 530 260 {}
N 520 160 530 160 {}
N 970 160 1020 160 {}
N 520 130 970 130 {}
N 520 290 520 260 {}
N 520 160 520 130 {}
N 530 260 530 160 {}
N 970 160 970 130 {}
N 1020 290 1020 160 {}
N 310 1200 800 1200 {}
N 280 860 310 860 {}
N 800 750 1070 750 {}
N 1070 730 1120 730 {}
N 1100 680 1120 680 {}
N 1120 680 1130 680 {}
N 310 1200 310 860 {}
N 800 1200 800 750 {}
N 1070 750 1070 730 {}
N 1120 730 1120 680 {}
