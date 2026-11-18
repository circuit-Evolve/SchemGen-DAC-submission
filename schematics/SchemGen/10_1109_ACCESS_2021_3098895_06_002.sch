v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 480 0 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 480 2 0 {name="C_capacitor_11_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 180 2 0 {name="C_capacitor_12_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1500 480 2 0 {name="C_capacitor_13_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 600 1 0 {name="C_capacitor_15_4" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 180 2 0 {name="C_capacitor_8_5" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 180 2 0 {name="C_capacitor_9_6" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 340 640 0 0 {name="l_gnd_6_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 660 300 3 1 {name="M_nmos_0_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1140 300 3 1 {name="M_nmos_1_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 300 3 1 {name="M_nmos_2_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 300 3 1 {name="M_nmos_3_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 300 3 1 {name="M_nmos_4_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 520 0 0 {name="M_nmos_5_13"
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
C {devices/ipin.sym} 160 120 0 0 {name="p_port_14_14" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 1620 500 2 0 {name="R_resistor2_7_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 330 640 340 640 {}
N 200 610 210 610 {}
N 980 610 990 610 {}
N 1000 610 1010 610 {}
N 210 600 330 600 {}
N 330 600 530 600 {}
N 530 600 980 600 {}
N 990 600 1000 600 {}
N 1010 600 1130 600 {}
N 1130 600 1150 600 {}
N 300 580 330 580 {}
N 200 520 260 520 {}
N 520 510 530 510 {}
N 200 610 200 520 {}
N 210 610 210 600 {}
N 300 580 300 550 {}
N 330 650 330 640 {}
N 330 640 330 600 {}
N 330 600 330 580 {}
N 530 600 530 510 {}
N 980 610 980 600 {}
N 990 610 990 600 {}
N 1000 610 1000 600 {}
N 1000 600 1000 510 {}
N 1010 610 1010 600 {}
N 520 470 530 470 {}
N 470 350 530 350 {}
N 530 350 580 350 {}
N 580 350 600 350 {}
N 600 320 630 320 {}
N 660 250 670 250 {}
N 580 210 670 210 {}
N 470 350 470 320 {}
N 520 470 520 450 {}
N 530 470 530 350 {}
N 580 350 580 210 {}
N 600 350 600 320 {}
N 660 280 660 250 {}
N 670 250 670 210 {}
N 240 170 250 170 {}
N 150 120 160 120 {}
N 160 120 250 120 {}
N 250 120 760 120 {}
N 760 120 1220 120 {}
N 240 170 240 150 {}
N 250 170 250 120 {}
N 760 160 760 150 {}
N 760 150 760 120 {}
N 1220 170 1220 150 {}
N 1220 150 1220 120 {}
N 300 450 330 450 {}
N 250 350 330 350 {}
N 330 350 370 350 {}
N 370 320 410 320 {}
N 430 280 440 280 {}
N 240 210 250 210 {}
N 330 210 430 210 {}
N 250 350 250 210 {}
N 300 490 300 450 {}
N 330 450 330 350 {}
N 330 350 330 210 {}
N 370 350 370 320 {}
N 430 280 430 210 {}
N 1170 350 1220 350 {}
N 1220 350 1280 350 {}
N 1280 350 1300 350 {}
N 1300 320 1330 320 {}
N 1360 250 1370 250 {}
N 1280 210 1370 210 {}
N 1170 350 1170 320 {}
N 1220 350 1220 210 {}
N 1220 210 1220 200 {}
N 1280 350 1280 210 {}
N 1300 350 1300 320 {}
N 1360 280 1360 250 {}
N 1370 250 1370 210 {}
N 690 350 760 350 {}
N 760 350 810 350 {}
N 810 350 830 350 {}
N 830 320 870 320 {}
N 810 210 900 210 {}
N 690 350 690 320 {}
N 760 350 760 210 {}
N 760 210 760 200 {}
N 810 350 810 210 {}
N 830 350 830 320 {}
N 900 280 900 210 {}
N 930 350 1000 350 {}
N 1000 350 1040 350 {}
N 1040 350 1070 350 {}
N 1070 320 1110 320 {}
N 1040 210 1140 210 {}
N 930 350 930 320 {}
N 1000 470 1000 450 {}
N 1000 450 1000 350 {}
N 1040 350 1040 210 {}
N 1070 350 1070 320 {}
N 1140 280 1140 210 {}
N 1490 450 1500 450 {}
N 1390 350 1490 350 {}
N 1490 350 1620 350 {}
N 1390 350 1390 320 {}
N 1490 470 1490 450 {}
N 1490 450 1490 350 {}
N 1620 470 1620 350 {}
N 1490 610 1510 610 {}
N 1610 610 1620 610 {}
N 1190 600 1490 600 {}
N 1510 600 1610 600 {}
N 1490 510 1500 510 {}
N 1490 610 1490 600 {}
N 1490 600 1490 510 {}
N 1490 510 1490 500 {}
N 1510 610 1510 600 {}
N 1610 610 1610 600 {}
N 1620 610 1620 530 {}
