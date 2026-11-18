v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 1180 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 240 2 0 {name="C_capacitor_12_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 780 1740 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 780 1880 0 0 {name="l_gnd_11_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 1380 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 920 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1380 0 1 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 920 0 1 {name="M_nmos_cross_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 360 0 1 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 360 0 0 {name="M_pmos_6_9"
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
C {devices/ipin.sym} 620 740 0 0 {name="p_port_13_10" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 220 920 0 0 {name="p_port_14_11" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 920 740 0 0 {name="p_port_15_12" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 220 1560 0 0 {name="p_port_16_13" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 220 1380 0 0 {name="p_port_17_14" lab="PORT_reconstructed_10"}
C {sky130_fd_pr/res_generic_po.sym} 660 480 1 0 {name="R_resistor2_7_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 900 480 1 0 {name="R_resistor2_8_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 1180 1 0 {name="R_resistor2_9_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 120 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 1080 120 0 0 {name="l_vdd_19_19" lab="VDD"}
N 630 1180 810 1180 {}
N 1090 1350 1140 1350 {}
N 870 1180 1090 1180 {}
N 1040 1010 1090 1010 {}
N 1040 1010 1040 950 {}
N 1090 1350 1090 1180 {}
N 1090 1180 1090 1010 {}
N 310 1380 360 1380 {}
N 220 1370 310 1370 {}
N 220 1380 220 1370 {}
N 310 1380 310 1370 {}
N 770 1880 780 1880 {}
N 770 1770 780 1770 {}
N 770 1890 770 1880 {}
N 770 1880 770 1770 {}
N 1040 850 1090 850 {}
N 920 740 1090 740 {}
N 930 480 1090 480 {}
N 1040 430 1090 430 {}
N 1040 890 1040 850 {}
N 1040 430 1040 390 {}
N 1090 850 1090 740 {}
N 1090 740 1090 480 {}
N 1090 480 1090 430 {}
N 220 930 310 930 {}
N 460 930 950 930 {}
N 310 920 460 920 {}
N 950 920 1000 920 {}
N 220 930 220 920 {}
N 310 930 310 920 {}
N 460 930 460 920 {}
N 950 930 950 920 {}
N 770 1710 780 1710 {}
N 450 1500 770 1500 {}
N 770 1500 1090 1500 {}
N 400 1450 450 1450 {}
N 1090 1410 1140 1410 {}
N 400 1450 400 1410 {}
N 450 1500 450 1450 {}
N 770 1710 770 1500 {}
N 1090 1500 1090 1410 {}
N 220 1560 1280 1560 {}
N 1180 1370 1280 1370 {}
N 1180 1380 1180 1370 {}
N 1280 1560 1280 1370 {}
N 420 850 450 850 {}
N 450 740 620 740 {}
N 450 480 630 480 {}
N 450 390 500 390 {}
N 420 890 420 850 {}
N 450 850 450 740 {}
N 450 740 450 480 {}
N 450 480 450 390 {}
N 400 1290 450 1290 {}
N 450 1180 570 1180 {}
N 420 1010 450 1010 {}
N 400 1350 400 1290 {}
N 420 1010 420 950 {}
N 450 1290 450 1180 {}
N 450 1180 450 1010 {}
N 450 330 500 330 {}
N 1040 270 1090 270 {}
N 770 210 780 210 {}
N 410 120 450 120 {}
N 450 120 460 120 {}
N 1040 120 1080 120 {}
N 1080 120 1090 120 {}
N 390 100 410 100 {}
N 460 100 770 100 {}
N 770 100 810 100 {}
N 820 100 1040 100 {}
N 1080 100 1150 100 {}
N 410 120 410 100 {}
N 450 330 450 120 {}
N 460 120 460 100 {}
N 770 210 770 100 {}
N 1040 330 1040 270 {}
N 1040 120 1040 100 {}
N 1080 120 1080 100 {}
N 1090 270 1090 120 {}
N 690 480 770 480 {}
N 770 480 870 480 {}
N 960 360 1000 360 {}
N 540 350 770 350 {}
N 770 350 960 350 {}
N 770 270 780 270 {}
N 540 360 540 350 {}
N 770 480 770 350 {}
N 770 350 770 270 {}
N 960 360 960 350 {}
