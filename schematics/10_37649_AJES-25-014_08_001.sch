v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 700 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 520 3 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 920 1 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1340 720 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 880 760 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 1080 1080 0 0 {name="l_gnd_8_5" lab="GND"}
C {devices/ind.sym} 1060 360 2 0 {name="L_inductor_12_6"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 920 0 0 {name="M_nmos_0_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 620 0 0 {name="M_nmos_1_8"
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
C {devices/ipin.sym} 820 1220 0 0 {name="p_port_10_9" lab="PORT_refined_5"}
C {devices/ipin.sym} 580 920 0 0 {name="p_port_11_10" lab="PORT_refined_6"}
C {sky130_fd_pr/res_generic_po.sym} 820 1060 2 0 {name="R_resistor2_3_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1340 620 0 0 {name="R_resistor2_5_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1080 200 0 0 {name="l_vdd_13_13" lab="VDD"}
N 870 670 880 670 {}
N 870 620 980 620 {}
N 980 620 1000 620 {}
N 980 310 1060 310 {}
N 1060 220 1080 220 {}
N 870 670 870 620 {}
N 980 620 980 310 {}
N 1060 330 1060 310 {}
N 1060 310 1060 220 {}
N 1080 220 1080 200 {}
N 1040 1050 1080 1050 {}
N 870 760 880 760 {}
N 870 730 880 730 {}
N 870 760 870 730 {}
N 1040 1050 1040 950 {}
N 1080 1080 1080 1050 {}
N 1340 720 1340 650 {}
N 1040 530 1090 530 {}
N 1090 530 1170 530 {}
N 1170 530 1180 530 {}
N 1060 500 1090 500 {}
N 1040 590 1040 530 {}
N 1060 500 1060 390 {}
N 1090 530 1090 500 {}
N 1170 530 1170 520 {}
N 1040 840 1090 840 {}
N 1040 710 1090 710 {}
N 1040 890 1040 840 {}
N 1040 710 1040 650 {}
N 1090 840 1090 710 {}
N 720 930 820 930 {}
N 820 930 970 930 {}
N 720 920 730 920 {}
N 970 920 1000 920 {}
N 720 930 720 920 {}
N 820 1030 820 930 {}
N 970 930 970 920 {}
N 820 1220 840 1220 {}
N 840 1220 850 1220 {}
N 820 1200 840 1200 {}
N 820 1200 820 1090 {}
N 840 1220 840 1200 {}
N 580 930 660 930 {}
N 660 920 670 920 {}
N 580 930 580 920 {}
N 660 930 660 920 {}
N 1330 590 1340 590 {}
N 1230 530 1330 530 {}
N 1230 530 1230 520 {}
N 1330 590 1330 530 {}
