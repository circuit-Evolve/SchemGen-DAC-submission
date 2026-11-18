v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 480 2 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1460 480 0 0 {name="C_capacitor_13_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 540 1 0 {name="C_capacitor_14_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 740 2 0 {name="C_capacitor_16_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1140 480 2 0 {name="C_capacitor_17_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 240 3 0 {name="C_capacitor_18_5" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 160 500 2 0 {name="I_current_0_6" value=1m}
C {devices/gnd.sym} 1080 800 0 0 {name="l_gnd_10_7" lab="GND"}
C {devices/gnd.sym} 1140 580 0 0 {name="l_gnd_11_8" lab="GND"}
C {devices/gnd.sym} 160 620 0 0 {name="l_gnd_15_9" lab="GND"}
C {devices/gnd.sym} 840 840 0 0 {name="l_gnd_7_10" lab="GND"}
C {devices/gnd.sym} 1460 580 0 0 {name="l_gnd_8_11" lab="GND"}
C {devices/gnd.sym} 360 580 0 0 {name="l_gnd_9_12" lab="GND"}
C {devices/ind.sym} 960 420 1 0 {name="L_inductor_1_13"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 1340 420 1 0 {name="L_inductor_2_14"
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 540 420 1 0 {name="L_inductor_3_15"
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 680 0 0 {name="M_nmos_4_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 160 0 0 {name="M_pmos_5_17"
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
C {devices/ipin.sym} 1580 420 0 0 {name="p_port_19_18" lab="PORT_refined_5"}
C {devices/vdd.sym} 1080 80 0 0 {name="l_port_20_19" lab="VDD"}
C {sky130_fd_pr/res_generic_po.sym} 760 420 1 0 {name="R_resistor2_6_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 150 470 160 470 {}
N 150 420 360 420 {}
N 360 420 510 420 {}
N 150 470 150 420 {}
N 360 450 360 420 {}
N 1070 800 1080 800 {}
N 1040 740 1070 740 {}
N 150 620 160 620 {}
N 350 580 360 580 {}
N 1460 570 1470 570 {}
N 350 550 360 550 {}
N 350 540 360 540 {}
N 150 530 160 530 {}
N 350 510 360 510 {}
N 1460 500 1470 500 {}
N 150 620 150 530 {}
N 350 580 350 550 {}
N 350 540 350 510 {}
N 350 510 350 500 {}
N 360 550 360 540 {}
N 840 840 840 770 {}
N 840 770 840 760 {}
N 1040 740 1040 710 {}
N 1070 800 1070 740 {}
N 1140 580 1140 510 {}
N 1140 510 1140 500 {}
N 1460 580 1460 570 {}
N 1460 510 1460 500 {}
N 1470 570 1470 500 {}
N 1040 630 1070 630 {}
N 890 550 1070 550 {}
N 890 540 910 540 {}
N 990 420 1070 420 {}
N 1070 420 1140 420 {}
N 1140 420 1310 420 {}
N 890 240 910 240 {}
N 910 240 1040 240 {}
N 1040 240 1070 240 {}
N 1070 220 1080 220 {}
N 890 550 890 540 {}
N 1040 650 1040 630 {}
N 1040 240 1040 190 {}
N 1070 630 1070 550 {}
N 1070 550 1070 420 {}
N 1070 420 1070 240 {}
N 1070 240 1070 220 {}
N 1140 450 1140 420 {}
N 670 680 840 680 {}
N 840 680 1000 680 {}
N 670 550 850 550 {}
N 570 420 670 420 {}
N 670 420 730 420 {}
N 670 240 850 240 {}
N 670 170 980 170 {}
N 980 160 1000 160 {}
N 670 680 670 550 {}
N 670 550 670 420 {}
N 670 420 670 240 {}
N 670 240 670 170 {}
N 840 710 840 680 {}
N 850 550 850 540 {}
N 980 170 980 160 {}
N 790 420 930 420 {}
N 1370 420 1460 420 {}
N 1460 420 1580 420 {}
N 1460 450 1460 420 {}
N 1040 110 1080 110 {}
N 1040 130 1040 110 {}
N 1040 110 1040 100 {}
N 1080 110 1080 80 {}
