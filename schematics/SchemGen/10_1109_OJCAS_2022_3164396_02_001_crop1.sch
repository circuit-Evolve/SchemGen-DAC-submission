v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 760 2 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1480 500 2 0 {name="C_capacitor_12_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 400 500 2 0 {name="C_capacitor_13_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 560 1 0 {name="C_capacitor_14_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 240 1 0 {name="C_capacitor_15_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 500 2 0 {name="C_capacitor_8_5" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 160 520 2 0 {name="I_current_0_6" value=1m}
C {devices/gnd.sym} 400 600 0 0 {name="l_gnd_10_7" lab="GND"}
C {devices/gnd.sym} 160 640 0 0 {name="l_gnd_4_8" lab="GND"}
C {devices/gnd.sym} 1120 600 0 0 {name="l_gnd_5_9" lab="GND"}
C {devices/gnd.sym} 760 860 0 0 {name="l_gnd_6_10" lab="GND"}
C {devices/gnd.sym} 1020 820 0 0 {name="l_gnd_7_11" lab="GND"}
C {devices/gnd.sym} 1480 600 0 0 {name="l_gnd_9_12" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 700 0 0 {name="M_nmos_1_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 980 180 0 0 {name="M_pmos_2_14"
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
C {devices/ipin.sym} 1600 440 0 0 {name="p_port_16_15" lab="PORT_refined_2"}
C {devices/vdd.sym} 1020 80 0 0 {name="l_port_17_16" lab="VDD"}
C {sky130_fd_pr/res_generic_po.sym} 800 440 1 0 {name="R_resistor2_3_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 570 700 760 700 {}
N 760 700 960 700 {}
N 570 560 770 560 {}
N 160 450 170 450 {}
N 760 440 770 440 {}
N 170 430 400 430 {}
N 400 430 570 430 {}
N 570 430 760 430 {}
N 570 240 770 240 {}
N 920 180 960 180 {}
N 570 170 920 170 {}
N 160 490 160 450 {}
N 170 450 170 430 {}
N 400 470 400 430 {}
N 570 700 570 560 {}
N 570 560 570 430 {}
N 570 430 570 240 {}
N 570 240 570 170 {}
N 760 730 760 700 {}
N 760 440 760 430 {}
N 920 180 920 170 {}
N 1000 760 1020 760 {}
N 160 630 170 630 {}
N 390 600 400 600 {}
N 1110 600 1120 600 {}
N 1480 590 1490 590 {}
N 160 570 170 570 {}
N 390 530 400 530 {}
N 1110 530 1120 530 {}
N 1480 520 1490 520 {}
N 160 640 160 630 {}
N 160 570 160 550 {}
N 170 630 170 570 {}
N 390 600 390 530 {}
N 390 530 390 510 {}
N 760 870 760 860 {}
N 760 860 760 790 {}
N 1000 760 1000 730 {}
N 1020 820 1020 760 {}
N 1110 600 1110 530 {}
N 1110 530 1110 520 {}
N 1480 600 1480 590 {}
N 1480 530 1480 520 {}
N 1490 590 1490 520 {}
N 1000 650 1020 650 {}
N 820 560 830 560 {}
N 830 560 1020 560 {}
N 830 430 1020 430 {}
N 1020 430 1120 430 {}
N 1120 430 1480 430 {}
N 1480 430 1600 430 {}
N 820 240 830 240 {}
N 830 240 1000 240 {}
N 1000 240 1020 240 {}
N 1020 230 1030 230 {}
N 830 440 830 430 {}
N 1000 670 1000 650 {}
N 1000 240 1000 210 {}
N 1020 650 1020 560 {}
N 1020 560 1020 430 {}
N 1020 430 1020 240 {}
N 1020 240 1020 230 {}
N 1120 470 1120 430 {}
N 1480 470 1480 430 {}
N 1600 440 1600 430 {}
N 1000 110 1020 110 {}
N 1000 150 1000 110 {}
N 1020 110 1020 80 {}
