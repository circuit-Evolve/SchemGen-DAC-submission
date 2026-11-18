v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 600 1 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 720 1 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 1140 1 0 {name="C_capacitor_21_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 720 1360 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 1200 920 0 0 {name="l_gnd_8_4" lab="GND"}
C {devices/ind.sym} 700 320 2 0 {name="L_inductor_14_5"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1180 320 2 0 {name="L_inductor_17_6"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 400 1140 1 0 {name="L_inductor_6_7"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 840 680 1 0 {name="L_inductor_7_8"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 680 1120 0 0 {name="M_nmos_bulk_10_9"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 1180 680 0 0 {name="M_pmos_bulk_15_10"
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 700 820 0 0 {name="M_pmos_bulk_9_11"
W=1
L=0.15
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
C {devices/ipin.sym} 1440 600 0 0 {name="p_port_11_12" lab="PORT_refined_1"}
C {devices/ipin.sym} 460 860 0 0 {name="p_port_12_13" lab="PORT_refined_10"}
C {devices/ipin.sym} 940 120 0 0 {name="p_port_13_14" lab="PORT_refined_13"}
C {devices/ipin.sym} 1080 880 0 0 {name="p_port_16_15" lab="PORT_refined_9"}
C {devices/ipin.sym} 20 1140 0 0 {name="p_port_22_16" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 520 1000 2 0 {name="R_resistor2_1_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1200 500 1 0 {name="R_resistor2_3_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 560 2 0 {name="R_resistor2_4_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1200 600 1250 600 {}
N 1250 600 1290 600 {}
N 1230 500 1250 500 {}
N 1250 500 1260 500 {}
N 1200 650 1200 600 {}
N 1250 600 1250 500 {}
N 1350 600 1440 600 {}
N 490 940 520 940 {}
N 460 860 490 860 {}
N 490 820 680 820 {}
N 490 940 490 860 {}
N 490 860 490 820 {}
N 520 970 520 940 {}
N 1160 530 1170 530 {}
N 1150 520 1160 520 {}
N 1150 480 1170 480 {}
N 1170 420 1180 420 {}
N 1180 420 1200 420 {}
N 1150 520 1150 480 {}
N 1160 530 1160 520 {}
N 1170 530 1170 500 {}
N 1170 480 1170 420 {}
N 1180 420 1180 350 {}
N 1200 440 1200 420 {}
N 700 420 720 420 {}
N 700 420 700 350 {}
N 720 530 720 420 {}
N 700 240 720 240 {}
N 1180 240 1200 240 {}
N 720 180 930 180 {}
N 970 180 1200 180 {}
N 930 170 960 170 {}
N 960 170 970 170 {}
N 940 120 960 120 {}
N 960 120 970 120 {}
N 700 290 700 240 {}
N 720 240 720 180 {}
N 930 180 930 170 {}
N 960 170 960 120 {}
N 970 180 970 170 {}
N 1180 290 1180 240 {}
N 1200 240 1200 180 {}
N 270 1200 280 1200 {}
N 260 1180 270 1180 {}
N 260 1160 320 1160 {}
N 260 1140 270 1140 {}
N 290 1140 320 1140 {}
N 320 1140 370 1140 {}
N 270 1130 280 1130 {}
N 260 1180 260 1160 {}
N 260 1160 260 1140 {}
N 270 1200 270 1180 {}
N 270 1140 270 1130 {}
N 280 1130 280 1120 {}
N 320 1160 320 1140 {}
N 20 1140 230 1140 {}
N 430 1160 520 1160 {}
N 520 1160 660 1160 {}
N 430 1160 430 1140 {}
N 520 1160 520 1030 {}
N 660 1160 660 1120 {}
N 720 680 810 680 {}
N 720 790 720 680 {}
N 720 680 720 590 {}
N 870 720 970 720 {}
N 970 720 980 720 {}
N 870 720 870 680 {}
N 700 1170 720 1170 {}
N 700 1120 720 1120 {}
N 720 1120 730 1120 {}
N 1200 730 1220 730 {}
N 1200 680 1220 680 {}
N 1220 680 1230 680 {}
N 700 1180 700 1170 {}
N 700 1170 700 1150 {}
N 720 1360 720 1170 {}
N 720 1170 720 1120 {}
N 1200 920 1200 730 {}
N 1200 730 1200 710 {}
N 1220 730 1220 680 {}
N 700 880 720 880 {}
N 720 870 740 870 {}
N 720 820 740 820 {}
N 740 820 750 820 {}
N 700 1090 700 880 {}
N 720 880 720 870 {}
N 720 870 720 850 {}
N 740 870 740 820 {}
N 1080 880 1100 880 {}
N 1100 880 1110 880 {}
N 1060 860 1100 860 {}
N 1030 720 1060 720 {}
N 1060 680 1160 680 {}
N 1060 860 1060 720 {}
N 1060 720 1060 680 {}
N 1100 880 1100 860 {}
