v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 940 2 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 560 920 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 880 880 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 120 1080 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 560 1080 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 740 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 480 0 1 {name="M_nmos_2_6"
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
C {sky130_fd_pr/res_generic_po.sym} 880 300 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 880 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 560 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 560 840 570 840 {}
N 120 740 570 740 {}
N 570 740 800 740 {}
N 570 510 620 510 {}
N 120 910 120 740 {}
N 560 890 560 840 {}
N 570 840 570 740 {}
N 570 740 570 510 {}
N 560 1070 570 1070 {}
N 560 990 570 990 {}
N 880 880 890 880 {}
N 840 820 890 820 {}
N 120 1080 120 970 {}
N 560 1080 560 1070 {}
N 560 990 560 950 {}
N 570 1070 570 990 {}
N 840 820 840 770 {}
N 890 880 890 820 {}
N 570 450 620 450 {}
N 880 240 890 240 {}
N 560 130 570 130 {}
N 880 130 890 130 {}
N 530 120 560 120 {}
N 840 120 880 120 {}
N 510 110 530 110 {}
N 560 110 840 110 {}
N 880 110 940 110 {}
N 940 100 950 100 {}
N 530 120 530 110 {}
N 560 130 560 120 {}
N 560 120 560 110 {}
N 570 450 570 130 {}
N 840 120 840 110 {}
N 880 270 880 240 {}
N 880 130 880 120 {}
N 880 120 880 110 {}
N 890 240 890 130 {}
N 940 110 940 100 {}
N 840 660 890 660 {}
N 660 490 890 490 {}
N 890 490 1070 490 {}
N 880 360 890 360 {}
N 660 490 660 480 {}
N 840 710 840 660 {}
N 880 360 880 330 {}
N 890 660 890 490 {}
N 890 490 890 360 {}
