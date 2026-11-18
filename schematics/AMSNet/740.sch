v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 600 0 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1640 1100 0 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 1100 0 0 {name="C_capacitor_8_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 300 520 3 0 {name="I_current_1_3" value=1m}
C {devices/isource.sym} 1460 1080 0 0 {name="I_current_3_4" value=1m}
C {devices/gnd.sym} 1640 1240 0 0 {name="l_gnd_10_5" lab="GND"}
C {devices/gnd.sym} 1460 1240 0 0 {name="l_gnd_11_6" lab="GND"}
C {devices/gnd.sym} 560 1240 0 0 {name="l_gnd_13_7" lab="GND"}
C {devices/gnd.sym} 160 520 0 0 {name="l_gnd_15_8" lab="GND"}
C {devices/gnd.sym} 1060 720 0 0 {name="l_gnd_4_9" lab="GND"}
C {devices/gnd.sym} 820 700 0 0 {name="l_gnd_9_10" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1380 400 0 0 {name="M_nmos_0_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 520 0 0 {name="M_nmos_2_12"
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
C {devices/ipin.sym} 1740 920 0 0 {name="p_port_14_13" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 820 220 2 0 {name="R_resistor2_12_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1080 900 1 0 {name="R_resistor2_5_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 860 80 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 1440 100 0 0 {name="l_vdd_17_17" lab="VDD"}
N 1450 1240 1460 1240 {}
N 1450 1110 1460 1110 {}
N 1060 720 1070 720 {}
N 760 670 820 670 {}
N 1060 630 1070 630 {}
N 150 530 230 530 {}
N 150 520 160 520 {}
N 230 520 270 520 {}
N 150 530 150 520 {}
N 230 530 230 520 {}
N 560 1240 560 1130 {}
N 760 670 760 550 {}
N 820 700 820 670 {}
N 1070 720 1070 630 {}
N 1450 1240 1450 1110 {}
N 1640 1240 1640 1130 {}
N 1060 560 1070 560 {}
N 760 450 810 450 {}
N 810 400 1070 400 {}
N 1070 400 1360 400 {}
N 810 250 820 250 {}
N 760 490 760 450 {}
N 810 450 810 400 {}
N 810 400 810 250 {}
N 1060 570 1060 560 {}
N 1070 560 1070 400 {}
N 1400 320 1450 320 {}
N 820 100 880 100 {}
N 1400 100 1440 100 {}
N 1440 100 1450 100 {}
N 850 80 860 80 {}
N 860 80 880 80 {}
N 880 80 1400 80 {}
N 1440 80 1510 80 {}
N 820 190 820 100 {}
N 880 100 880 80 {}
N 1400 370 1400 320 {}
N 1400 100 1400 80 {}
N 1440 100 1440 80 {}
N 1450 320 1450 100 {}
N 1450 1050 1460 1050 {}
N 1110 910 1450 910 {}
N 1450 910 1640 910 {}
N 1640 910 1740 910 {}
N 1740 910 1750 910 {}
N 1400 480 1450 480 {}
N 1110 910 1110 900 {}
N 1400 480 1400 430 {}
N 1450 1050 1450 910 {}
N 1450 910 1450 480 {}
N 1640 1070 1640 910 {}
N 1740 920 1740 910 {}
N 550 910 560 910 {}
N 560 910 1020 910 {}
N 1020 900 1050 900 {}
N 330 530 560 530 {}
N 560 530 680 530 {}
N 680 520 720 520 {}
N 330 530 330 520 {}
N 560 1070 560 910 {}
N 560 910 560 530 {}
N 680 530 680 520 {}
N 1020 910 1020 900 {}
