v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1780 1240 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 680 1240 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 680 1380 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 1780 1380 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1480 880 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 880 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2100 880 0 1 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 880 0 0 {name="M_nmos_5_7"
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
C {devices/ipin.sym} 1320 880 0 0 {name="p_port_10_8" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1320 1080 0 0 {name="p_port_11_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 220 1080 0 0 {name="p_port_12_10" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 220 880 0 0 {name="p_port_13_11" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1700 580 0 0 {name="p_port_14_12" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1700 460 0 0 {name="p_port_15_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1540 1240 0 0 {name="p_port_16_14" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 440 1240 0 0 {name="p_port_17_15" lab="PORT_reconstructed_10"}
C {sky130_fd_pr/res_generic_po.sym} 1480 340 2 0 {name="R_resistor2_6_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1000 340 2 0 {name="R_resistor2_7_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1480 180 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 1000 180 0 0 {name="l_vdd_19_19" lab="VDD"}
N 1540 1010 1780 1010 {}
N 1780 1010 2030 1010 {}
N 1500 960 1540 960 {}
N 2030 910 2080 910 {}
N 1500 960 1500 910 {}
N 1540 1010 1540 960 {}
N 1780 1210 1780 1010 {}
N 2030 1010 2030 910 {}
N 680 1380 690 1380 {}
N 680 1310 690 1310 {}
N 680 1310 680 1270 {}
N 690 1380 690 1310 {}
N 1780 1380 1780 1270 {}
N 440 1250 610 1250 {}
N 440 1250 440 1240 {}
N 990 310 1000 310 {}
N 990 180 1000 180 {}
N 1430 180 1480 180 {}
N 1000 160 1430 160 {}
N 990 310 990 180 {}
N 1000 180 1000 160 {}
N 1430 180 1430 160 {}
N 1480 310 1480 180 {}
N 930 850 980 850 {}
N 1500 810 1540 810 {}
N 930 770 1480 770 {}
N 1480 770 1540 770 {}
N 1480 580 1700 580 {}
N 930 850 930 770 {}
N 1480 770 1480 580 {}
N 1480 580 1480 370 {}
N 1500 850 1500 810 {}
N 1540 810 1540 770 {}
N 220 1070 1110 1070 {}
N 1020 890 1110 890 {}
N 220 1080 220 1070 {}
N 1020 890 1020 880 {}
N 1110 1070 1110 890 {}
N 2030 850 2080 850 {}
N 400 810 440 810 {}
N 440 710 990 710 {}
N 1000 710 2030 710 {}
N 990 700 1000 700 {}
N 990 460 1700 460 {}
N 990 370 1000 370 {}
N 400 850 400 810 {}
N 440 810 440 710 {}
N 990 710 990 700 {}
N 990 700 990 460 {}
N 990 460 990 370 {}
N 1000 710 1000 700 {}
N 2030 850 2030 710 {}
N 1320 1070 2210 1070 {}
N 2120 890 2210 890 {}
N 1320 1080 1320 1070 {}
N 2120 890 2120 880 {}
N 2210 1070 2210 890 {}
N 680 1170 690 1170 {}
N 440 1010 690 1010 {}
N 690 1010 930 1010 {}
N 400 960 440 960 {}
N 930 910 980 910 {}
N 400 960 400 910 {}
N 440 1010 440 960 {}
N 680 1210 680 1170 {}
N 690 1170 690 1010 {}
N 930 1010 930 910 {}
N 220 890 310 890 {}
N 310 880 360 880 {}
N 220 890 220 880 {}
N 310 890 310 880 {}
N 1320 890 1410 890 {}
N 1410 880 1460 880 {}
N 1320 890 1320 880 {}
N 1410 890 1410 880 {}
N 1540 1250 1710 1250 {}
N 1540 1250 1540 1240 {}
