v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 620 1020 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 1060 280 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 620 1160 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1060 1020 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 840 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 600 0 1 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 840 600 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1220 480 0 0 {name="p_port_8_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 220 860 0 0 {name="p_port_9_8" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 400 840 1 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1060 160 0 0 {name="l_vdd_10_10" lab="VDD"}
N 430 850 620 850 {}
N 620 850 920 850 {}
N 920 840 960 840 {}
N 620 630 660 630 {}
N 430 850 430 840 {}
N 620 990 620 850 {}
N 620 850 620 630 {}
N 920 850 920 840 {}
N 1000 990 1060 990 {}
N 620 1160 620 1050 {}
N 1000 990 1000 870 {}
N 1060 1020 1060 990 {}
N 1000 770 1050 770 {}
N 620 570 660 570 {}
N 620 490 630 490 {}
N 1050 490 1070 490 {}
N 630 480 1050 480 {}
N 1070 480 1220 480 {}
N 1050 310 1060 310 {}
N 620 570 620 490 {}
N 630 490 630 480 {}
N 1000 810 1000 770 {}
N 1050 770 1050 490 {}
N 1050 490 1050 480 {}
N 1050 480 1050 310 {}
N 1070 490 1070 480 {}
N 700 610 840 610 {}
N 700 610 700 600 {}
N 840 610 840 600 {}
N 220 850 330 850 {}
N 330 840 370 840 {}
N 220 860 220 850 {}
N 330 850 330 840 {}
N 1050 250 1060 250 {}
N 1050 160 1060 160 {}
N 1050 250 1050 160 {}
N 1050 160 1050 150 {}
