v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 280 1 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 1100 2 0 {name="C_capacitor_12_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 1300 2 0 {name="C_capacitor_13_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 1480 3 0 {name="C_capacitor_14_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1400 640 3 0 {name="C_capacitor_15_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 160 1 0 {name="C_capacitor_16_5" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 460 1380 0 0 {name="l_gnd_17_6" lab="GND"}
C {devices/gnd.sym} 80 1500 0 0 {name="l_gnd_20_7" lab="GND"}
C {devices/gnd.sym} 1800 840 0 0 {name="l_gnd_23_8" lab="GND"}
C {devices/gnd.sym} 1220 1540 0 0 {name="l_gnd_24_9" lab="GND"}
C {devices/gnd.sym} 1000 1480 0 0 {name="l_gnd_25_10" lab="GND"}
C {devices/gnd.sym} 1480 160 0 0 {name="l_gnd_26_11" lab="GND"}
C {devices/gnd.sym} 740 280 0 0 {name="l_gnd_27_12" lab="GND"}
C {devices/ind.sym} 1220 780 2 0 {name="L_inductor_10_13"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 840 800 2 0 {name="L_inductor_19_14"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 740 1360 2 0 {name="L_inductor_21_15"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 600 1200 1 0 {name="L_inductor_3_16"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 320 1200 1 0 {name="L_inductor_4_17"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1600 640 1 0 {name="L_inductor_5_18"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1220 1360 2 0 {name="L_inductor_6_19"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1220 320 2 0 {name="L_inductor_7_20"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1000 480 2 0 {name="L_inductor_8_21"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1200 0 0 {name="M_nmos_1_22"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 980 0 0 {name="M_nmos_2_23"
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
C {sky130_fd_pr/res_generic_po.sym} 1800 720 2 0 {name="R_resistor2_18_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 840 940 2 0 {name="R_resistor2_22_25"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 500 2 0 {name="R_resistor2_9_26"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1220 80 0 0 {name="l_vdd_28_27" lab="VDD"}
C {devices/vdd.sym} 1000 180 0 0 {name="l_vdd_30_28" lab="VDD"}
C {devices/vdd.sym} 740 1520 0 0 {name="l_vdd_34_29" lab="VDD"}
C {devices/vsource.sym} 80 1340 0 0 {name="V_voltage_0_30" value=3 savecurrent=false}
N 910 1480 940 1480 {}
N 940 1460 1000 1460 {}
N 760 280 870 280 {}
N 740 260 760 260 {}
N 1350 160 1380 160 {}
N 1380 140 1480 140 {}
N 80 1500 80 1370 {}
N 460 1380 460 1330 {}
N 740 280 740 260 {}
N 740 260 740 250 {}
N 760 280 760 260 {}
N 940 1480 940 1460 {}
N 1000 1480 1000 1460 {}
N 1000 1460 1000 1450 {}
N 1220 1540 1220 1390 {}
N 1380 160 1380 140 {}
N 1480 160 1480 140 {}
N 1480 140 1480 130 {}
N 1800 840 1800 750 {}
N 720 1540 740 1540 {}
N 720 1500 740 1500 {}
N 740 1480 850 1480 {}
N 930 280 1000 280 {}
N 1220 160 1290 160 {}
N 720 1540 720 1500 {}
N 740 1550 740 1540 {}
N 740 1540 740 1520 {}
N 740 1500 740 1480 {}
N 740 1480 740 1390 {}
N 1000 450 1000 280 {}
N 1000 280 1000 180 {}
N 1220 290 1220 160 {}
N 1220 160 1220 80 {}
N 1630 640 1800 640 {}
N 1800 690 1800 640 {}
N 1180 1270 1220 1270 {}
N 1180 1270 1180 1230 {}
N 1220 1330 1220 1270 {}
N 1220 470 1220 350 {}
N 1120 980 1140 980 {}
N 1000 960 1120 960 {}
N 990 670 1000 670 {}
N 1000 670 1010 670 {}
N 990 660 1000 660 {}
N 980 650 990 650 {}
N 980 600 990 600 {}
N 990 590 1000 590 {}
N 980 650 980 600 {}
N 990 660 990 650 {}
N 990 600 990 590 {}
N 1000 960 1000 670 {}
N 1000 670 1000 660 {}
N 1000 590 1000 510 {}
N 1120 980 1120 960 {}
N 1180 1120 1220 1120 {}
N 1180 1050 1220 1050 {}
N 1180 1170 1180 1120 {}
N 1180 1050 1180 1010 {}
N 1220 1120 1220 1050 {}
N 840 1070 840 970 {}
N 840 640 1220 640 {}
N 1220 640 1370 640 {}
N 840 770 840 640 {}
N 1220 750 1220 640 {}
N 1220 640 1220 530 {}
N 1180 900 1220 900 {}
N 1180 950 1180 900 {}
N 1220 900 1220 810 {}
N 840 910 840 830 {}
N 630 1200 740 1200 {}
N 740 1200 840 1200 {}
N 840 1200 1140 1200 {}
N 740 1330 740 1200 {}
N 840 1200 840 1130 {}
N 450 1270 460 1270 {}
N 350 1200 450 1200 {}
N 450 1200 570 1200 {}
N 450 1280 450 1270 {}
N 450 1270 450 1200 {}
N 80 1200 290 1200 {}
N 80 1310 80 1200 {}
N 1430 640 1570 640 {}
