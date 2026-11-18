v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 2320 1360 0 0 {name="l_gnd_12_0" lab="GND"}
C {devices/gnd.sym} 2040 1360 0 0 {name="l_gnd_13_1" lab="GND"}
C {devices/gnd.sym} 720 1280 0 0 {name="l_gnd_15_2" lab="GND"}
C {devices/ind.sym} 720 320 2 0 {name="L_inductor_4_3"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 640 1120 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 840 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 840 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2400 880 0 1 {name="M_pmos_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1960 880 0 0 {name="M_pmos_5_8"
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
C {devices/ipin.sym} 60 840 0 0 {name="p_port_14_9" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 2620 880 0 0 {name="p_port_16_10" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 200 1260 0 0 {name="p_port_17_11" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 2280 1020 0 0 {name="p_port_18_12" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1380 840 0 0 {name="p_port_19_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 2560 1360 0 0 {name="p_port_20_14" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 1760 880 0 0 {name="p_port_21_15" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 2100 1020 0 0 {name="p_port_22_16" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1220 1260 0 0 {name="p_port_23_17" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 500 1120 0 0 {name="p_port_24_18" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 1820 1360 0 0 {name="p_port_25_19" lab="PORT_reconstructed_14"}
C {sky130_fd_pr/res_generic_po.sym} 1820 1160 2 0 {name="R_resistor2_10_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 200 1060 2 0 {name="R_resistor2_11_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2560 1160 2 0 {name="R_resistor2_6_22"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2060 1160 2 0 {name="R_resistor2_7_23"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2320 1160 2 0 {name="R_resistor2_8_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 1060 2 0 {name="R_resistor2_9_25"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_26_26" lab="VDD"}
N 2040 1370 2050 1370 {}
N 660 1230 720 1230 {}
N 2050 1190 2060 1190 {}
N 660 1230 660 1150 {}
N 720 1280 720 1230 {}
N 2040 1370 2040 1360 {}
N 2050 1370 2050 1190 {}
N 2320 1370 2320 1360 {}
N 2320 1360 2320 1190 {}
N 50 840 60 840 {}
N 350 840 420 840 {}
N 50 830 200 830 {}
N 200 830 350 830 {}
N 50 840 50 830 {}
N 200 1030 200 830 {}
N 350 840 350 830 {}
N 2560 1360 2570 1360 {}
N 2560 1250 2570 1250 {}
N 2560 1250 2560 1190 {}
N 2570 1360 2570 1250 {}
N 1220 1260 1230 1260 {}
N 1220 1160 1230 1160 {}
N 1220 1160 1220 1090 {}
N 1230 1260 1230 1160 {}
N 500 1120 620 1120 {}
N 500 1130 500 1120 {}
N 720 290 720 120 {}
N 1820 1360 1820 1190 {}
N 660 1020 720 1020 {}
N 520 980 720 980 {}
N 720 980 910 980 {}
N 460 940 520 940 {}
N 910 870 980 870 {}
N 460 940 460 870 {}
N 520 980 520 940 {}
N 660 1090 660 1020 {}
N 720 1020 720 980 {}
N 910 980 910 870 {}
N 2320 850 2380 850 {}
N 910 810 980 810 {}
N 1980 780 2050 780 {}
N 460 720 520 720 {}
N 2050 700 2180 700 {}
N 2180 700 2320 700 {}
N 520 620 720 620 {}
N 720 620 910 620 {}
N 720 530 2180 530 {}
N 460 810 460 720 {}
N 520 720 520 620 {}
N 720 620 720 530 {}
N 720 530 720 350 {}
N 910 810 910 620 {}
N 1980 850 1980 780 {}
N 2050 780 2050 700 {}
N 2180 700 2180 530 {}
N 2320 850 2320 700 {}
N 1220 970 1230 970 {}
N 1370 840 1380 840 {}
N 1020 830 1230 830 {}
N 1230 830 1370 830 {}
N 1020 840 1020 830 {}
N 1220 1030 1220 970 {}
N 1230 970 1230 830 {}
N 1370 840 1370 830 {}
N 2270 1020 2280 1020 {}
N 2280 1020 2320 1020 {}
N 2320 910 2380 910 {}
N 2320 1130 2320 1020 {}
N 2320 1020 2320 910 {}
N 2560 1070 2570 1070 {}
N 2420 890 2570 890 {}
N 2570 890 2620 890 {}
N 2620 890 2630 890 {}
N 2420 890 2420 880 {}
N 2560 1130 2560 1070 {}
N 2570 1070 2570 890 {}
N 2620 890 2620 880 {}
N 2050 1130 2060 1130 {}
N 2050 1020 2100 1020 {}
N 1980 990 2050 990 {}
N 1980 990 1980 910 {}
N 2050 1130 2050 1020 {}
N 2050 1020 2050 990 {}
N 1760 890 1820 890 {}
N 1820 890 1870 890 {}
N 1870 880 1940 880 {}
N 1760 890 1760 880 {}
N 1820 1130 1820 890 {}
N 1870 890 1870 880 {}
N 200 1260 200 1090 {}
