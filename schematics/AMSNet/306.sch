v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 220 2 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 760 1 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 280 1060 3 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 880 940 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 440 1320 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 1180 0 1 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 760 0 0 {name="M_nmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 260 0 0 {name="M_pmos_3_7"
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
C {devices/ipin.sym} 960 580 0 0 {name="p_port_10_8" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 760 0 0 {name="p_port_11_9" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 620 940 2 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 640 380 1 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 140 980 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 880 100 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 500 100 0 0 {name="l_vdd_14_14" lab="VDD"}
N 140 1060 250 1060 {}
N 820 190 870 190 {}
N 830 100 870 100 {}
N 870 100 880 100 {}
N 500 80 830 80 {}
N 880 80 930 80 {}
N 140 1060 140 980 {}
N 140 980 140 970 {}
N 500 190 500 100 {}
N 500 100 500 80 {}
N 820 230 820 190 {}
N 830 100 830 80 {}
N 870 190 870 100 {}
N 880 100 880 80 {}
N 500 390 580 390 {}
N 580 380 610 380 {}
N 510 270 740 270 {}
N 500 260 510 260 {}
N 740 260 780 260 {}
N 500 390 500 260 {}
N 500 260 500 250 {}
N 500 250 500 240 {}
N 510 270 510 260 {}
N 580 390 580 380 {}
N 740 270 740 260 {}
N 520 1180 630 1180 {}
N 440 1150 480 1150 {}
N 310 1060 440 1060 {}
N 440 1060 620 1060 {}
N 620 1060 630 1060 {}
N 620 1050 630 1050 {}
N 620 1000 630 1000 {}
N 440 1150 440 1060 {}
N 620 1060 620 1050 {}
N 620 1050 620 1000 {}
N 620 1000 620 970 {}
N 630 1180 630 1060 {}
N 820 680 870 680 {}
N 870 570 960 570 {}
N 960 570 970 570 {}
N 670 390 870 390 {}
N 820 340 870 340 {}
N 670 390 670 380 {}
N 820 730 820 680 {}
N 820 340 820 290 {}
N 870 680 870 570 {}
N 870 570 870 390 {}
N 870 390 870 340 {}
N 960 580 960 570 {}
N 440 1210 480 1210 {}
N 870 940 880 940 {}
N 820 830 870 830 {}
N 440 1320 440 1210 {}
N 820 830 820 790 {}
N 870 940 870 830 {}
N 620 880 630 880 {}
N 620 870 630 870 {}
N 620 840 630 840 {}
N 620 760 630 760 {}
N 740 760 780 760 {}
N 450 750 620 750 {}
N 620 750 740 750 {}
N 450 760 450 750 {}
N 620 910 620 880 {}
N 620 870 620 840 {}
N 620 760 620 750 {}
N 630 880 630 870 {}
N 630 840 630 760 {}
N 740 760 740 750 {}
N 280 750 390 750 {}
N 280 760 280 750 {}
N 390 760 390 750 {}
