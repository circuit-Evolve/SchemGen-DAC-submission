v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 940 1 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 640 2 0 {name="C_capacitor_6_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 500 700 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 1320 760 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 1020 1260 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/ind.sym} 800 920 1 0 {name="L_inductor_0_5"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1000 460 2 0 {name="L_inductor_14_6"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1000 1120 2 0 {name="L_inductor_15_7"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 540 620 0 1 {name="M_nmos_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 920 0 0 {name="M_nmos_2_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 660 0 0 {name="M_nmos_5_10"
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
C {devices/ipin.sym} 160 920 0 0 {name="p_port_11_11" lab="PORT_refined_9"}
C {devices/ipin.sym} 1400 580 0 0 {name="p_port_8_12" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 500 440 2 0 {name="R_resistor2_12_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 380 940 1 0 {name="R_resistor2_13_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 820 2 0 {name="R_resistor2_9_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 740 160 0 0 {name="l_vdd_16_16" lab="VDD"}
N 410 930 490 930 {}
N 410 940 410 930 {}
N 490 940 490 930 {}
N 540 940 550 940 {}
N 540 930 680 930 {}
N 680 930 740 930 {}
N 740 920 770 920 {}
N 540 940 540 930 {}
N 680 930 680 850 {}
N 740 930 740 920 {}
N 1310 610 1320 610 {}
N 1390 580 1400 580 {}
N 1000 570 1020 570 {}
N 1020 570 1310 570 {}
N 1310 570 1390 570 {}
N 1000 540 1020 540 {}
N 1000 630 1000 570 {}
N 1000 540 1000 490 {}
N 1020 570 1020 540 {}
N 1310 620 1310 610 {}
N 1310 610 1310 570 {}
N 1390 580 1390 570 {}
N 1000 1090 1000 950 {}
N 1000 1230 1020 1230 {}
N 500 650 520 650 {}
N 500 710 500 700 {}
N 500 700 500 650 {}
N 1000 1230 1000 1150 {}
N 1020 1260 1020 1230 {}
N 1320 760 1320 670 {}
N 560 620 640 620 {}
N 640 620 680 620 {}
N 680 620 690 620 {}
N 500 590 520 590 {}
N 500 510 640 510 {}
N 500 590 500 510 {}
N 500 510 500 470 {}
N 640 620 640 510 {}
N 680 790 680 620 {}
N 1000 850 1020 850 {}
N 1000 740 1020 740 {}
N 1000 890 1000 850 {}
N 1000 740 1000 690 {}
N 1020 850 1020 740 {}
N 830 930 930 930 {}
N 930 920 960 920 {}
N 830 930 830 920 {}
N 930 930 930 920 {}
N 850 660 960 660 {}
N 1000 380 1020 380 {}
N 500 240 740 240 {}
N 740 240 850 240 {}
N 850 240 1020 240 {}
N 500 410 500 240 {}
N 740 240 740 160 {}
N 850 660 850 240 {}
N 1000 430 1000 380 {}
N 1020 380 1020 240 {}
N 340 940 350 940 {}
N 160 930 340 930 {}
N 160 930 160 920 {}
N 340 940 340 930 {}
