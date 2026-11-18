v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 320 1 0 {name="C_capacitor_13_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 1120 2 0 {name="C_capacitor_15_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 820 0 0 {name="C_capacitor_16_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 480 0 0 {name="C_capacitor_17_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 720 1 0 {name="C_capacitor_18_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 1520 1 0 {name="C_capacitor_20_5" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 560 560 0 0 {name="l_gnd_12_6" lab="GND"}
C {devices/gnd.sym} 560 1200 0 0 {name="l_gnd_14_7" lab="GND"}
C {devices/gnd.sym} 1040 1600 0 0 {name="l_gnd_19_8" lab="GND"}
C {devices/ind.sym} 720 1460 2 0 {name="L_inductor_1_9"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 440 1520 1 0 {name="L_inductor_10_10"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 720 200 2 0 {name="L_inductor_2_11"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 720 840 2 0 {name="L_inductor_4_12"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 680 400 0 0 {name="M_nmos_0_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 660 0 0 {name="M_nmos_3_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 1320 0 0 {name="M_nmos_7_15"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 1040 0 0 {name="M_nmos_8_16"
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
C {devices/ipin.sym} 220 1040 0 0 {name="p_port_21_17" lab="PORT_reconstructed_15"}
C {devices/ipin.sym} 220 380 0 0 {name="p_port_22_18" lab="PORT_reconstructed_16"}
C {devices/ipin.sym} 220 1320 0 0 {name="p_port_23_19" lab="PORT_reconstructed_17"}
C {devices/ipin.sym} 220 660 0 0 {name="p_port_24_20" lab="PORT_reconstructed_18"}
C {devices/ipin.sym} 220 1520 0 0 {name="p_port_25_21" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1000 320 0 0 {name="p_port_26_22" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 720 80 0 0 {name="p_port_27_23" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 360 1040 3 0 {name="R_resistor2_11_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 380 3 0 {name="R_resistor2_5_25"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 660 3 0 {name="R_resistor2_6_26"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 1300 1 0 {name="R_resistor2_9_27"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 700 350 720 350 {}
N 720 320 850 320 {}
N 850 320 860 320 {}
N 700 370 700 350 {}
N 720 350 720 320 {}
N 720 320 720 230 {}
N 890 320 910 320 {}
N 910 320 1000 320 {}
N 550 970 720 970 {}
N 550 850 560 850 {}
N 550 970 550 850 {}
N 550 850 550 830 {}
N 720 1010 720 970 {}
N 720 970 720 870 {}
N 700 620 720 620 {}
N 700 430 720 430 {}
N 700 630 700 620 {}
N 720 620 720 430 {}
N 550 450 560 450 {}
N 390 390 550 390 {}
N 550 390 660 390 {}
N 390 390 390 380 {}
N 550 460 550 450 {}
N 550 450 550 390 {}
N 660 400 660 390 {}
N 550 790 560 790 {}
N 390 660 550 660 {}
N 550 660 660 660 {}
N 550 800 550 790 {}
N 550 790 550 660 {}
N 700 1270 720 1270 {}
N 700 1290 700 1270 {}
N 720 1270 720 1070 {}
N 210 1040 220 1040 {}
N 220 1040 330 1040 {}
N 210 390 310 390 {}
N 210 380 220 380 {}
N 310 380 330 380 {}
N 210 390 210 380 {}
N 310 390 310 380 {}
N 210 1320 220 1320 {}
N 210 1310 310 1310 {}
N 310 1300 330 1300 {}
N 210 1320 210 1310 {}
N 310 1310 310 1300 {}
N 210 660 220 660 {}
N 220 660 330 660 {}
N 220 1520 270 1520 {}
N 270 1520 280 1520 {}
N 310 1520 330 1520 {}
N 330 1520 410 1520 {}
N 1030 1600 1040 1600 {}
N 720 1580 1030 1580 {}
N 550 1200 560 1200 {}
N 550 1150 560 1150 {}
N 890 730 1030 730 {}
N 890 720 910 720 {}
N 550 560 560 560 {}
N 550 510 560 510 {}
N 550 1200 550 1150 {}
N 550 1150 550 1140 {}
N 550 560 550 510 {}
N 550 510 550 490 {}
N 720 1580 720 1490 {}
N 890 730 890 720 {}
N 1030 1610 1030 1600 {}
N 1030 1600 1030 1580 {}
N 1030 1580 1030 730 {}
N 700 1350 720 1350 {}
N 720 1430 720 1350 {}
N 470 1520 550 1520 {}
N 390 1310 550 1310 {}
N 550 1310 660 1310 {}
N 390 1310 390 1300 {}
N 550 1520 550 1310 {}
N 660 1320 660 1310 {}
N 720 170 720 80 {}
N 550 1090 560 1090 {}
N 390 1040 550 1040 {}
N 550 1040 680 1040 {}
N 550 1100 550 1090 {}
N 550 1090 550 1040 {}
N 720 730 850 730 {}
N 850 730 860 730 {}
N 700 700 720 700 {}
N 700 700 700 690 {}
N 720 810 720 730 {}
N 720 730 720 700 {}
N 850 730 850 720 {}
