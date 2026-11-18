v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 980 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 1100 1 0 {name="C_capacitor_11_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1440 1080 2 0 {name="C_capacitor_15_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 1040 3 0 {name="C_capacitor_8_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 460 1 0 {name="C_capacitor_9_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 800 1380 0 0 {name="l_gnd_13_5" lab="GND"}
C {devices/gnd.sym} 980 1400 0 0 {name="l_gnd_16_6" lab="GND"}
C {devices/gnd.sym} 1320 1300 0 0 {name="l_gnd_17_7" lab="GND"}
C {devices/gnd.sym} 320 820 0 0 {name="l_gnd_19_8" lab="GND"}
C {devices/gnd.sym} 1320 900 0 0 {name="l_gnd_20_9" lab="GND"}
C {devices/gnd.sym} 900 660 0 0 {name="l_gnd_22_10" lab="GND"}
C {devices/ind.sym} 800 1220 2 0 {name="L_inductor_23_11"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 800 320 2 0 {name="L_inductor_24_12"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 800 760 2 0 {name="L_inductor_25_13"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 540 980 1 0 {name="L_inductor_31_14"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 780 620 0 0 {name="M_nmos_bulk_1_15"
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
C {sky130_fd_pr/nfet_01v8.sym} 780 980 0 0 {name="M_nmos_bulk_2_16"
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
C {sky130_fd_pr/nfet_01v8.sym} 300 560 0 0 {name="M_nmos_bulk_3_17"
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
C {sky130_fd_pr/nfet_01v8.sym} 1240 860 0 0 {name="M_nmos_bulk_7_18"
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
C {devices/ipin.sym} 1280 460 0 0 {name="p_port_21_19" lab="PORT_refined_11"}
C {devices/ipin.sym} 200 980 0 0 {name="p_port_4_20" lab="PORT_refined_0"}
C {sky130_fd_pr/res_generic_po.sym} 440 800 2 0 {name="R_resistor2_12_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 280 2 0 {name="R_resistor2_14_22"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 980 1140 2 0 {name="R_resistor2_5_23"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1200 1080 2 0 {name="R_resistor2_6_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_30_25" lab="VDD"}
C {devices/vsource.sym} 980 1280 0 0 {name="V_voltage_0_26" value=3 savecurrent=false}
N 200 980 350 980 {}
N 350 980 360 980 {}
N 410 980 440 980 {}
N 440 980 510 980 {}
N 440 980 440 830 {}
N 1190 1050 1200 1050 {}
N 1190 980 1260 980 {}
N 1260 980 1440 980 {}
N 1190 1050 1190 980 {}
N 1260 980 1260 890 {}
N 1440 1050 1440 980 {}
N 1000 480 1300 480 {}
N 970 460 1000 460 {}
N 1280 460 1300 460 {}
N 1300 460 1310 460 {}
N 1000 480 1000 460 {}
N 1300 480 1300 460 {}
N 980 1230 990 1230 {}
N 980 1170 990 1170 {}
N 980 1250 980 1230 {}
N 990 1230 990 1170 {}
N 660 1100 690 1100 {}
N 570 980 660 980 {}
N 660 980 760 980 {}
N 660 1100 660 980 {}
N 980 1400 990 1400 {}
N 800 1370 810 1370 {}
N 980 1340 990 1340 {}
N 1320 1300 1330 1300 {}
N 800 1250 810 1250 {}
N 1190 1210 1330 1210 {}
N 1330 1210 1440 1210 {}
N 1190 1110 1200 1110 {}
N 1320 900 1330 900 {}
N 1260 860 1330 860 {}
N 320 830 330 830 {}
N 330 640 400 640 {}
N 800 620 900 620 {}
N 320 590 330 590 {}
N 320 550 400 550 {}
N 320 830 320 820 {}
N 320 560 320 550 {}
N 330 830 330 640 {}
N 330 640 330 590 {}
N 400 640 400 550 {}
N 800 1380 800 1370 {}
N 810 1370 810 1250 {}
N 900 660 900 620 {}
N 980 1340 980 1310 {}
N 990 1400 990 1340 {}
N 1190 1210 1190 1110 {}
N 1190 1110 1190 1100 {}
N 1330 1300 1330 1210 {}
N 1330 900 1330 860 {}
N 1440 1210 1440 1110 {}
N 1440 1110 1440 1090 {}
N 800 1170 810 1170 {}
N 730 1100 750 1100 {}
N 750 1100 810 1100 {}
N 800 1050 810 1050 {}
N 810 1050 850 1050 {}
N 850 1050 860 1050 {}
N 800 1020 810 1020 {}
N 800 1190 800 1170 {}
N 800 1020 800 1010 {}
N 810 1170 810 1100 {}
N 810 1100 810 1050 {}
N 810 1050 810 1020 {}
N 850 1050 850 1040 {}
N 650 620 760 620 {}
N 800 270 810 270 {}
N 320 250 330 250 {}
N 330 120 520 120 {}
N 520 120 530 120 {}
N 530 120 650 120 {}
N 650 120 810 120 {}
N 510 50 520 50 {}
N 520 40 530 40 {}
N 530 40 540 40 {}
N 540 30 550 30 {}
N 330 250 330 120 {}
N 520 150 520 120 {}
N 520 50 520 40 {}
N 530 120 530 40 {}
N 540 40 540 30 {}
N 650 620 650 120 {}
N 650 120 650 110 {}
N 800 290 800 270 {}
N 810 270 810 120 {}
N 800 580 810 580 {}
N 810 450 910 450 {}
N 910 450 920 450 {}
N 800 350 810 350 {}
N 800 590 800 580 {}
N 810 580 810 450 {}
N 810 450 810 350 {}
N 910 460 910 450 {}
N 800 720 810 720 {}
N 800 670 810 670 {}
N 800 730 800 720 {}
N 800 670 800 650 {}
N 810 720 810 670 {}
N 800 930 810 930 {}
N 810 860 1150 860 {}
N 1150 860 1220 860 {}
N 800 800 810 800 {}
N 1150 740 1260 740 {}
N 800 950 800 930 {}
N 800 800 800 790 {}
N 810 930 810 860 {}
N 810 860 810 800 {}
N 1150 860 1150 740 {}
N 1260 830 1260 740 {}
N 980 1110 990 1110 {}
N 890 1050 940 1050 {}
N 890 1040 910 1040 {}
N 800 980 940 980 {}
N 940 980 990 980 {}
N 890 1050 890 1040 {}
N 940 1050 940 980 {}
N 990 1110 990 980 {}
N 190 740 440 740 {}
N 190 550 280 550 {}
N 320 500 330 500 {}
N 190 410 330 410 {}
N 320 320 330 320 {}
N 190 740 190 550 {}
N 190 550 190 410 {}
N 280 560 280 550 {}
N 320 530 320 500 {}
N 320 320 320 310 {}
N 330 500 330 410 {}
N 330 410 330 320 {}
N 440 780 440 770 {}
N 440 770 440 740 {}
