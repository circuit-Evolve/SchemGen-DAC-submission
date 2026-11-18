v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 900 300 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 600 900 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 900 920 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 600 1040 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 720 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 500 0 1 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 1060 500 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 200 740 0 0 {name="p_port_8_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 360 740 1 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 600 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 900 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 600 470 640 470 {}
N 900 220 910 220 {}
N 900 150 910 150 {}
N 560 140 600 140 {}
N 870 140 900 140 {}
N 550 130 560 130 {}
N 600 130 870 130 {}
N 900 130 960 130 {}
N 560 140 560 130 {}
N 600 470 600 140 {}
N 600 140 600 130 {}
N 870 140 870 130 {}
N 900 270 900 220 {}
N 900 150 900 140 {}
N 900 140 900 130 {}
N 910 220 910 150 {}
N 960 130 960 120 {}
N 860 660 910 660 {}
N 680 490 910 490 {}
N 910 490 1060 490 {}
N 1060 490 1070 490 {}
N 900 360 910 360 {}
N 680 500 680 490 {}
N 860 690 860 660 {}
N 900 360 900 330 {}
N 910 660 910 490 {}
N 910 490 910 360 {}
N 1060 500 1060 490 {}
N 310 740 330 740 {}
N 200 730 310 730 {}
N 200 740 200 730 {}
N 310 740 310 730 {}
N 390 730 600 730 {}
N 600 730 780 730 {}
N 780 720 820 720 {}
N 600 530 640 530 {}
N 390 740 390 730 {}
N 600 870 600 730 {}
N 600 730 600 530 {}
N 780 730 780 720 {}
N 860 890 900 890 {}
N 600 1040 600 930 {}
N 860 890 860 750 {}
N 900 920 900 890 {}
