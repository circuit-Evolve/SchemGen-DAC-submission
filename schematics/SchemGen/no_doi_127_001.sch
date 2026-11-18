v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 400 1 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 260 3 0 {name="C_capacitor_14_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 680 1 0 {name="C_capacitor_16_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 720 1 0 {name="C_capacitor_18_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 540 3 0 {name="C_capacitor_19_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 260 1 0 {name="C_capacitor_20_5" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 80 3 0 {name="C_capacitor_21_6" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 120 3 0 {name="C_capacitor_22_7" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 400 3 0 {name="C_capacitor_25_8" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 580 780 0 0 {name="l_gnd_17_9" lab="GND"}
C {devices/gnd.sym} 60 740 0 0 {name="l_gnd_23_10" lab="GND"}
C {devices/gnd.sym} 1260 440 0 0 {name="l_gnd_26_11" lab="GND"}
C {devices/gnd.sym} 1080 640 0 0 {name="l_gnd_27_12" lab="GND"}
C {devices/gnd.sym} 1280 80 0 0 {name="l_gnd_28_13" lab="GND"}
C {devices/gnd.sym} 400 120 0 0 {name="l_gnd_29_14" lab="GND"}
C {devices/gnd.sym} 440 720 0 0 {name="l_gnd_30_15" lab="GND"}
C {devices/gnd.sym} 940 680 0 0 {name="l_gnd_31_16" lab="GND"}
C {devices/ipin.sym} 280 760 0 0 {name="p_gnd_32_17" lab="PORT_refined_15"}
T {VG1} 310 720 0 0 0.25 0.25 {}
C {devices/ipin.sym} 760 760 0 0 {name="p_gnd_35_18" lab="PORT_refined_16"}
T {VG2} 790 720 0 0 0.25 0.25 {}
C {devices/ind.sym} 920 400 1 0 {name="L_inductor_1_19"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 280 640 2 0 {name="L_inductor_24_20"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 440 540 1 0 {name="L_inductor_3_21"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 760 560 2 0 {name="L_inductor_4_22"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1080 160 2 0 {name="L_inductor_5_23"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 580 660 2 0 {name="L_inductor_6_24"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1080 520 2 0 {name="L_inductor_7_25"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 580 260 2 0 {name="L_inductor_8_26"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 540 540 0 0 {name="M_nmos_12_27"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 400 0 0 {name="M_nmos_2_28"
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
C {sky130_fd_pr/res_generic_po.sym} 320 460 2 0 {name="R_resistor2_10_29"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1260 360 2 0 {name="R_resistor2_13_30"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 100 540 1 0 {name="R_resistor2_15_31"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 320 2 0 {name="R_resistor2_9_32"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 580 60 0 0 {name="l_vdd_33_33" lab="VDD"}
C {devices/vdd.sym} 1080 60 0 0 {name="l_vdd_34_34" lab="VDD"}
C {devices/vsource.sym} 60 640 0 0 {name="V_voltage_0_35" value=3 savecurrent=false}
N 560 500 580 500 {}
N 480 400 490 400 {}
N 490 400 580 400 {}
N 580 400 630 400 {}
N 630 400 650 400 {}
N 560 510 560 500 {}
N 580 500 580 400 {}
N 580 400 580 290 {}
N 690 400 760 400 {}
N 760 400 820 400 {}
N 820 400 890 400 {}
N 760 530 760 400 {}
N 820 400 820 350 {}
N 470 550 510 550 {}
N 510 540 520 540 {}
N 470 550 470 540 {}
N 510 550 510 540 {}
N 560 590 580 590 {}
N 560 590 560 570 {}
N 580 630 580 590 {}
N 1060 450 1080 450 {}
N 1060 450 1060 430 {}
N 1080 490 1080 450 {}
N 50 610 60 610 {}
N 50 540 70 540 {}
N 70 540 80 540 {}
N 50 610 50 540 {}
N 130 540 170 540 {}
N 280 760 300 760 {}
N 300 760 310 760 {}
N 280 720 300 720 {}
N 300 720 330 720 {}
N 280 720 280 670 {}
N 300 760 300 720 {}
N 760 760 780 760 {}
N 780 760 790 760 {}
N 760 680 780 680 {}
N 780 680 810 680 {}
N 760 680 760 590 {}
N 780 760 780 680 {}
N 1060 350 1080 350 {}
N 1070 260 1080 260 {}
N 970 250 1080 250 {}
N 1080 250 1150 250 {}
N 970 260 970 250 {}
N 1060 370 1060 350 {}
N 1080 350 1080 260 {}
N 1080 260 1080 250 {}
N 1080 250 1080 190 {}
N 1150 260 1150 250 {}
N 1190 260 1210 260 {}
N 1190 250 1260 250 {}
N 1190 260 1190 250 {}
N 1260 330 1260 250 {}
N 390 720 420 720 {}
N 420 700 440 700 {}
N 870 680 900 680 {}
N 900 660 940 660 {}
N 420 120 490 120 {}
N 400 100 420 100 {}
N 1190 80 1220 80 {}
N 1220 60 1280 60 {}
N 60 740 60 670 {}
N 400 120 400 100 {}
N 400 100 400 90 {}
N 420 720 420 700 {}
N 420 120 420 100 {}
N 440 720 440 700 {}
N 440 700 440 690 {}
N 580 780 580 690 {}
N 900 680 900 660 {}
N 940 680 940 660 {}
N 940 660 940 650 {}
N 1080 640 1080 550 {}
N 1220 80 1220 60 {}
N 1260 440 1260 390 {}
N 1280 80 1280 60 {}
N 1280 60 1280 50 {}
N 530 120 550 120 {}
N 550 120 580 120 {}
N 1080 80 1130 80 {}
N 1130 80 1150 80 {}
N 580 230 580 120 {}
N 580 120 580 60 {}
N 1080 130 1080 80 {}
N 1080 80 1080 60 {}
N 320 430 330 430 {}
N 330 400 430 400 {}
N 430 400 440 400 {}
N 330 430 330 400 {}
N 950 400 1020 400 {}
N 820 250 910 250 {}
N 910 250 930 250 {}
N 820 290 820 250 {}
N 910 260 910 250 {}
N 270 610 280 610 {}
N 270 550 330 550 {}
N 330 550 370 550 {}
N 210 540 230 540 {}
N 230 540 270 540 {}
N 370 540 410 540 {}
N 320 500 330 500 {}
N 270 610 270 550 {}
N 270 550 270 540 {}
N 320 500 320 490 {}
N 330 550 330 500 {}
N 370 550 370 540 {}
