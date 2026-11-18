v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 660 960 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1580 1000 0 0 {name="l_gnd_8_1" lab="GND"}
C {devices/gnd.sym} 660 1120 0 0 {name="l_gnd_9_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 680 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 680 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 320 0 0 {name="M_pmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1520 500 0 0 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 260 680 0 0 {name="p_port_10_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1740 680 0 0 {name="p_port_11_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 260 320 0 0 {name="p_port_12_9" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1140 980 0 0 {name="p_port_13_10" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 1580 860 2 0 {name="R_resistor2_5_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1140 860 2 0 {name="R_resistor2_6_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1340 680 1 0 {name="R_resistor2_7_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1580 160 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 480 160 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 840 160 0 0 {name="l_vdd_16_16" lab="VDD"}
N 480 800 660 800 {}
N 660 800 840 800 {}
N 440 750 480 750 {}
N 840 710 900 710 {}
N 440 750 440 710 {}
N 480 800 480 750 {}
N 660 930 660 800 {}
N 840 800 840 710 {}
N 660 1120 660 990 {}
N 1580 1000 1580 890 {}
N 840 650 900 650 {}
N 1540 420 1580 420 {}
N 440 240 480 240 {}
N 430 160 480 160 {}
N 790 160 840 160 {}
N 1530 160 1580 160 {}
N 420 130 430 130 {}
N 480 130 790 130 {}
N 840 130 1530 130 {}
N 1580 130 1630 130 {}
N 430 160 430 130 {}
N 440 290 440 240 {}
N 480 240 480 160 {}
N 480 160 480 130 {}
N 790 160 790 130 {}
N 840 650 840 160 {}
N 840 160 840 130 {}
N 1530 160 1530 130 {}
N 1540 470 1540 420 {}
N 1580 420 1580 160 {}
N 1580 160 1580 130 {}
N 440 600 480 600 {}
N 480 500 1500 500 {}
N 440 390 480 390 {}
N 440 650 440 600 {}
N 440 390 440 350 {}
N 480 600 480 500 {}
N 480 500 480 390 {}
N 350 320 400 320 {}
N 260 310 350 310 {}
N 260 320 260 310 {}
N 350 320 350 310 {}
N 1370 680 1570 680 {}
N 1570 680 1580 680 {}
N 1580 680 1740 680 {}
N 1570 670 1580 670 {}
N 1540 570 1580 570 {}
N 1540 570 1540 530 {}
N 1570 680 1570 670 {}
N 1580 830 1580 680 {}
N 1580 670 1580 570 {}
N 260 680 400 680 {}
N 1140 980 1160 980 {}
N 1160 980 1170 980 {}
N 1140 960 1160 960 {}
N 1140 960 1140 890 {}
N 1160 980 1160 960 {}
N 1140 810 1150 810 {}
N 940 680 1150 680 {}
N 1150 680 1310 680 {}
N 1140 830 1140 810 {}
N 1150 810 1150 680 {}
