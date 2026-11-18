v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 860 1080 1 0 {name="C_capacitor_19_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 980 1 0 {name="C_capacitor_20_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1140 1820 0 0 {name="l_gnd_22_2" lab="GND"}
C {devices/gnd.sym} 380 1800 0 0 {name="l_gnd_23_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 1220 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1100 880 0 0 {name="M_nmos_24_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1120 1460 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 1380 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 1500 0 0 {name="M_nmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 720 0 0 {name="M_pmos_10_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 680 0 1 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 520 0 0 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 720 0 1 {name="M_pmos_cross_0_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 520 0 1 {name="M_pmos_cross_1_13"
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
C {devices/ipin.sym} 240 520 0 0 {name="p_port_14_14" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 1000 1460 0 0 {name="p_port_15_15" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 240 720 0 0 {name="p_port_16_16" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 800 660 0 0 {name="p_port_17_17" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 120 1500 0 0 {name="p_port_18_18" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 1220 1280 0 0 {name="p_port_21_19" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1140 1660 2 0 {name="R_resistor2_11_20"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 380 280 2 0 {name="R_resistor2_12_21"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 560 280 2 0 {name="R_resistor2_13_22"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 460 2 0 {name="R_resistor2_6_23"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 920 1200 1 0 {name="R_resistor2_9_24"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1140 160 0 0 {name="l_vdd_25_25" lab="VDD"}
N 110 1500 120 1500 {}
N 120 1500 180 1500 {}
N 180 1500 320 1500 {}
N 830 1200 890 1200 {}
N 750 1190 830 1190 {}
N 180 1080 750 1080 {}
N 750 1080 830 1080 {}
N 830 1080 840 1080 {}
N 180 980 270 980 {}
N 270 980 280 980 {}
N 180 1500 180 1080 {}
N 180 1080 180 980 {}
N 750 1190 750 1080 {}
N 830 1200 830 1190 {}
N 1140 1370 1150 1370 {}
N 1150 1270 1220 1270 {}
N 1220 1270 1230 1270 {}
N 950 1190 1150 1190 {}
N 880 1080 890 1080 {}
N 890 1080 1150 1080 {}
N 1120 970 1150 970 {}
N 950 1200 950 1190 {}
N 1120 970 1120 910 {}
N 1140 1430 1140 1370 {}
N 1150 1370 1150 1270 {}
N 1150 1270 1150 1190 {}
N 1150 1190 1150 1080 {}
N 1150 1080 1150 970 {}
N 1220 1280 1220 1270 {}
N 680 620 720 620 {}
N 680 620 680 490 {}
N 720 650 720 620 {}
N 760 660 800 660 {}
N 760 680 760 660 {}
N 540 430 560 430 {}
N 540 490 540 430 {}
N 560 430 560 310 {}
N 240 520 400 520 {}
N 400 520 500 520 {}
N 360 630 380 630 {}
N 360 600 380 600 {}
N 360 690 360 630 {}
N 360 600 360 550 {}
N 380 630 380 600 {}
N 360 430 380 430 {}
N 360 490 360 430 {}
N 380 430 380 310 {}
N 1120 800 1150 800 {}
N 680 370 690 370 {}
N 1110 160 1140 160 {}
N 1140 160 1150 160 {}
N 220 130 380 130 {}
N 380 130 560 130 {}
N 560 130 690 130 {}
N 690 130 1110 130 {}
N 1140 130 1220 130 {}
N 380 250 380 130 {}
N 560 250 560 130 {}
N 680 430 680 370 {}
N 690 370 690 130 {}
N 1110 160 1110 130 {}
N 1120 850 1120 800 {}
N 1140 160 1140 130 {}
N 1150 800 1150 160 {}
N 380 1190 400 1190 {}
N 320 980 330 980 {}
N 330 980 380 980 {}
N 380 890 1060 890 {}
N 1060 880 1080 880 {}
N 360 800 380 800 {}
N 360 800 360 750 {}
N 380 1190 380 980 {}
N 380 980 380 890 {}
N 380 890 380 800 {}
N 1060 890 1060 880 {}
N 1140 1580 1150 1580 {}
N 1140 1550 1150 1550 {}
N 1140 1630 1140 1580 {}
N 1140 1550 1140 1490 {}
N 1150 1580 1150 1550 {}
N 1000 1460 1100 1460 {}
N 660 1290 690 1290 {}
N 440 1220 690 1220 {}
N 690 1220 700 1220 {}
N 690 710 720 710 {}
N 660 1350 660 1290 {}
N 690 1290 690 1220 {}
N 690 1220 690 710 {}
N 1140 1810 1150 1810 {}
N 1140 1750 1150 1750 {}
N 380 1730 690 1730 {}
N 360 1580 380 1580 {}
N 660 1460 690 1460 {}
N 360 1580 360 1530 {}
N 380 1800 380 1730 {}
N 380 1730 380 1580 {}
N 660 1460 660 1410 {}
N 690 1730 690 1460 {}
N 1140 1820 1140 1810 {}
N 1140 1750 1140 1690 {}
N 1150 1810 1150 1750 {}
N 360 1410 380 1410 {}
N 600 1380 620 1380 {}
N 380 1370 560 1370 {}
N 560 1370 600 1370 {}
N 380 1250 400 1250 {}
N 540 800 560 800 {}
N 360 1470 360 1410 {}
N 380 1410 380 1370 {}
N 380 1370 380 1250 {}
N 540 800 540 750 {}
N 560 1370 560 800 {}
N 600 1380 600 1370 {}
N 540 630 560 630 {}
N 540 600 560 600 {}
N 540 690 540 630 {}
N 540 600 540 550 {}
N 560 630 560 600 {}
N 240 720 400 720 {}
N 400 720 500 720 {}
