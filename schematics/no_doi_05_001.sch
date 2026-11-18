v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1340 660 2 0 {name="C_capacitor_16_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 120 1 0 {name="C_capacitor_17_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 340 660 2 0 {name="C_capacitor_18_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1040 560 1 0 {name="I_current_20_3" value=1m}
C {devices/isource.sym} 660 560 1 0 {name="I_current_4_4" value=1m}
C {devices/gnd.sym} 860 880 0 0 {name="l_gnd_10_5" lab="GND"}
C {devices/gnd.sym} 260 380 0 0 {name="l_gnd_11_6" lab="GND"}
C {devices/gnd.sym} 340 880 0 0 {name="l_gnd_12_7" lab="GND"}
C {devices/gnd.sym} 1340 880 0 0 {name="l_gnd_13_8" lab="GND"}
C {devices/gnd.sym} 1080 200 0 0 {name="l_gnd_14_9" lab="GND"}
C {devices/gnd.sym} 120 820 0 0 {name="l_gnd_7_10" lab="GND"}
C {devices/gnd.sym} 1620 820 0 0 {name="l_gnd_9_11" lab="GND"}
C {devices/ind.sym} 240 560 1 0 {name="L_inductor_15_12"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 360 120 1 0 {name="L_inductor_19_13"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1500 560 1 0 {name="L_inductor_21_14"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 840 500 1 0 {name="M_nmos_22_15"
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
C {devices/ipin.sym} 260 140 0 0 {name="p_port_23_16" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 1200 560 3 0 {name="R_resistor2_5_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 560 3 0 {name="R_resistor2_6_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 860 200 2 0 {name="R_resistor2_8_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 1620 660 0 0 {name="V_voltage_0_20" value=3 savecurrent=false}
C {devices/vsource.sym} 120 660 0 0 {name="V_voltage_1_21" value=3 savecurrent=false}
C {devices/vsource.sym} 860 360 0 0 {name="V_voltage_2_22" value=3 savecurrent=false}
C {devices/vsource.sym} 260 220 0 0 {name="V_voltage_3_23" value=3 savecurrent=false}
N 1440 560 1470 560 {}
N 1230 550 1340 550 {}
N 1340 550 1440 550 {}
N 1230 560 1230 550 {}
N 1340 640 1340 630 {}
N 1340 630 1340 550 {}
N 1440 560 1440 550 {}
N 1020 170 1080 170 {}
N 990 120 1020 120 {}
N 120 820 120 690 {}
N 260 380 260 250 {}
N 340 880 340 690 {}
N 860 880 860 850 {}
N 1020 170 1020 120 {}
N 1080 200 1080 170 {}
N 1340 880 1340 690 {}
N 1620 820 1620 690 {}
N 1150 560 1170 560 {}
N 1070 550 1150 550 {}
N 1070 560 1070 550 {}
N 1150 560 1150 550 {}
N 600 560 630 560 {}
N 510 550 600 550 {}
N 510 560 510 550 {}
N 600 560 600 550 {}
N 850 330 860 330 {}
N 850 230 860 230 {}
N 850 330 850 230 {}
N 110 560 120 560 {}
N 120 560 130 560 {}
N 170 560 210 560 {}
N 110 550 120 550 {}
N 130 550 170 550 {}
N 120 540 130 540 {}
N 110 560 110 550 {}
N 120 630 120 560 {}
N 120 550 120 540 {}
N 130 560 130 550 {}
N 130 550 130 540 {}
N 170 560 170 550 {}
N 420 560 450 560 {}
N 270 550 340 550 {}
N 340 550 420 550 {}
N 270 560 270 550 {}
N 340 640 340 630 {}
N 340 630 340 550 {}
N 420 560 420 550 {}
N 260 160 280 160 {}
N 280 120 330 120 {}
N 260 190 260 160 {}
N 260 160 260 140 {}
N 260 140 260 130 {}
N 280 160 280 120 {}
N 850 170 860 170 {}
N 390 120 850 120 {}
N 850 120 930 120 {}
N 930 120 940 120 {}
N 850 170 850 120 {}
N 1610 630 1620 630 {}
N 1600 560 1610 560 {}
N 1610 560 1620 560 {}
N 1530 550 1600 550 {}
N 1600 550 1610 550 {}
N 1610 540 1620 540 {}
N 1530 560 1530 550 {}
N 1600 560 1600 550 {}
N 1610 630 1610 560 {}
N 1610 560 1610 550 {}
N 1610 550 1610 540 {}
N 1620 560 1620 540 {}
N 690 560 720 560 {}
N 720 520 810 520 {}
N 720 560 720 520 {}
N 900 560 1010 560 {}
N 870 520 900 520 {}
N 900 560 900 520 {}
N 840 460 850 460 {}
N 850 390 860 390 {}
N 840 480 840 460 {}
N 850 460 850 390 {}
