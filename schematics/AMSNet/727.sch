v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1300 240 2 0 {name="C_capacitor_13_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1960 860 2 0 {name="C_capacitor_8_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1640 660 1 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1780 1260 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 260 1260 0 0 {name="l_gnd_12_4" lab="GND"}
C {devices/gnd.sym} 920 1260 0 0 {name="l_gnd_14_5" lab="GND"}
C {devices/gnd.sym} 1960 980 0 0 {name="l_gnd_7_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1720 1080 0 0 {name="M_nmos_2_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 1080 0 1 {name="M_nmos_5_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 1080 0 1 {name="M_nmos_cross_0_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1720 420 0 0 {name="M_pmos_1_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 540 0 1 {name="M_pmos_3_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 540 0 0 {name="M_pmos_4_12"
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
C {devices/ipin.sym} 2120 660 0 0 {name="p_port_15_13" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1200 420 0 0 {name="p_port_16_14" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 920 300 2 0 {name="R_resistor2_11_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1480 660 1 0 {name="R_resistor2_6_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1780 140 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 260 140 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 1240 120 0 0 {name="l_vdd_19_19" lab="VDD"}
N 250 510 300 510 {}
N 1740 350 1780 350 {}
N 210 140 250 140 {}
N 250 140 260 140 {}
N 1730 140 1780 140 {}
N 200 120 210 120 {}
N 260 120 870 120 {}
N 880 120 920 120 {}
N 920 120 1240 120 {}
N 1240 120 1300 120 {}
N 1300 120 1730 120 {}
N 1780 120 1830 120 {}
N 210 140 210 120 {}
N 250 510 250 140 {}
N 260 140 260 120 {}
N 920 270 920 120 {}
N 1300 210 1300 120 {}
N 1730 140 1730 120 {}
N 1740 390 1740 350 {}
N 1780 350 1780 140 {}
N 1780 140 1780 120 {}
N 1290 670 1420 670 {}
N 1420 660 1450 660 {}
N 1190 420 1200 420 {}
N 1200 420 1290 420 {}
N 1290 420 1700 420 {}
N 1290 270 1300 270 {}
N 1290 670 1290 420 {}
N 1290 420 1290 270 {}
N 1420 670 1420 660 {}
N 1740 1010 1780 1010 {}
N 1670 670 1770 670 {}
N 1780 670 1950 670 {}
N 1970 670 2120 670 {}
N 1770 660 1780 660 {}
N 1950 660 1960 660 {}
N 1960 660 1970 660 {}
N 1740 500 1780 500 {}
N 1670 670 1670 660 {}
N 1740 1050 1740 1010 {}
N 1740 500 1740 450 {}
N 1770 670 1770 660 {}
N 1780 1010 1780 670 {}
N 1780 670 1780 660 {}
N 1780 660 1780 500 {}
N 1950 670 1950 660 {}
N 1960 830 1960 660 {}
N 1970 670 1970 660 {}
N 2120 670 2120 660 {}
N 900 1230 920 1230 {}
N 1740 1230 1780 1230 {}
N 260 1140 300 1140 {}
N 260 1260 260 1140 {}
N 300 1140 300 1110 {}
N 900 1230 900 1110 {}
N 920 1260 920 1230 {}
N 1740 1230 1740 1110 {}
N 1780 1260 1780 1230 {}
N 1960 980 1960 890 {}
N 340 1090 440 1090 {}
N 440 1090 790 1090 {}
N 930 1090 1650 1090 {}
N 790 1080 930 1080 {}
N 930 1080 940 1080 {}
N 1650 1080 1700 1080 {}
N 250 1050 300 1050 {}
N 250 910 440 910 {}
N 250 570 300 570 {}
N 250 1050 250 910 {}
N 250 910 250 570 {}
N 340 1090 340 1080 {}
N 440 1090 440 910 {}
N 790 1090 790 1080 {}
N 930 1090 930 1080 {}
N 1650 1090 1650 1080 {}
N 900 1010 920 1010 {}
N 680 730 920 730 {}
N 880 620 920 620 {}
N 340 540 680 540 {}
N 680 540 840 540 {}
N 680 730 680 540 {}
N 880 620 880 570 {}
N 900 1050 900 1010 {}
N 920 1010 920 730 {}
N 920 730 920 620 {}
N 880 470 920 470 {}
N 880 510 880 470 {}
N 920 470 920 330 {}
N 1510 660 1610 660 {}
