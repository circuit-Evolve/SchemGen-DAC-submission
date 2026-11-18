v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 380 1 0 {name="C_capacitor_20_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1660 440 0 0 {name="C_capacitor_22_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 20 140 0 0 {name="I_current_14_2" value=1m}
C {devices/isource.sym} 1000 80 0 0 {name="I_current_18_3" value=1m}
C {devices/gnd.sym} 1620 540 0 0 {name="l_gnd_24_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 180 0 0 {name="M_nmos_10_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 480 0 1 {name="M_nmos_11_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 60 700 0 1 {name="M_nmos_12_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 180 0 1 {name="M_nmos_17_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 580 0 0 {name="M_nmos_5_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 700 0 0 {name="M_nmos_6_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 600 0 0 {name="M_nmos_7_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 460 0 0 {name="M_nmos_8_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 700 0 1 {name="M_nmos_cross_1_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 580 0 0 {name="M_pmos_13_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 180 0 0 {name="M_pmos_16_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 80 0 0 {name="M_pmos_2_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 80 0 1 {name="M_pmos_4_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1480 180 0 0 {name="M_pmos_9_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 80 0 0 {name="M_pmos_cross_0_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 580 0 0 {name="M_pmos_cross_3_20"
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
C {devices/ipin.sym} 140 460 0 0 {name="p_port_21_21" lab="PORT_refined_15"}
C {devices/ipin.sym} 560 460 0 0 {name="p_port_23_22" lab="PORT_refined_6"}
C {devices/ipin.sym} 660 600 0 0 {name="p_port_25_23" lab="PORT_refined_13"}
C {devices/ipin.sym} 660 200 0 0 {name="p_port_26_24" lab="PORT_refined_18"}
C {devices/ipin.sym} 1700 380 0 0 {name="p_port_27_25" lab="PORT_refined_11"}
C {devices/ipin.sym} 1580 840 0 0 {name="p_port_31_26" lab="PORT_refined_7"}
C {sky130_fd_pr/res_generic_po.sym} 540 280 2 0 {name="R_resistor2_15_27"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1560 440 0 0 {name="R_resistor2_19_28"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 20 20 0 0 {name="l_vdd_28_29" lab="VDD"}
C {devices/vdd.sym} 1520 40 0 0 {name="l_vdd_29_30" lab="VDD"}
C {devices/vdd.sym} 800 20 0 0 {name="l_vdd_30_31" lab="VDD"}
C {devices/vdd.sym} 460 20 0 0 {name="l_vdd_32_32" lab="VDD"}
C {devices/vdd.sym} 1280 40 0 0 {name="l_vdd_33_33" lab="VDD"}
C {devices/vdd.sym} 220 20 0 0 {name="l_vdd_34_34" lab="VDD"}
N 550 370 630 370 {}
N 630 370 640 370 {}
N 540 310 550 310 {}
N 550 370 550 310 {}
N 630 380 630 370 {}
N 920 630 980 630 {}
N 980 630 1000 630 {}
N 780 580 920 580 {}
N 920 580 940 580 {}
N 1000 580 1220 580 {}
N 760 550 780 550 {}
N 720 540 760 540 {}
N 690 380 720 380 {}
N 720 240 760 240 {}
N 720 540 720 380 {}
N 720 380 720 240 {}
N 760 570 760 550 {}
N 760 550 760 540 {}
N 760 240 760 210 {}
N 780 580 780 550 {}
N 920 630 920 580 {}
N 980 640 980 630 {}
N 980 630 980 610 {}
N 1000 630 1000 580 {}
N 1610 520 1620 520 {}
N 1570 510 1610 510 {}
N 1610 510 1620 510 {}
N 1620 510 1650 510 {}
N 1560 480 1570 480 {}
N 1650 470 1660 470 {}
N 1560 480 1560 470 {}
N 1570 510 1570 480 {}
N 1610 520 1610 510 {}
N 1620 540 1620 520 {}
N 1620 520 1620 510 {}
N 1650 510 1650 470 {}
N 1650 470 1650 460 {}
N 1500 550 1510 550 {}
N 1650 410 1660 410 {}
N 1700 380 1720 380 {}
N 1720 380 1730 380 {}
N 1510 370 1560 370 {}
N 1560 370 1650 370 {}
N 1650 370 1680 370 {}
N 1680 360 1720 360 {}
N 1500 230 1510 230 {}
N 1500 230 1500 210 {}
N 1510 550 1510 370 {}
N 1510 370 1510 230 {}
N 1560 410 1560 370 {}
N 1650 420 1650 410 {}
N 1650 410 1650 370 {}
N 1680 370 1680 360 {}
N 1720 380 1720 360 {}
N 760 660 790 660 {}
N 760 640 790 640 {}
N 760 670 760 660 {}
N 760 640 760 630 {}
N 790 660 790 640 {}
N 660 600 720 600 {}
N 220 420 230 420 {}
N 230 170 320 170 {}
N 230 110 240 110 {}
N 310 90 320 90 {}
N 320 90 360 90 {}
N 280 80 310 80 {}
N 360 80 380 80 {}
N 220 430 220 420 {}
N 230 420 230 170 {}
N 230 170 230 110 {}
N 310 90 310 80 {}
N 320 170 320 90 {}
N 360 90 360 80 {}
N 140 470 150 470 {}
N 150 460 180 460 {}
N 140 470 140 460 {}
N 150 470 150 460 {}
N 790 250 1270 250 {}
N 1270 230 1280 230 {}
N 1280 180 1460 180 {}
N 760 140 790 140 {}
N 780 130 790 130 {}
N 760 150 760 140 {}
N 780 130 780 110 {}
N 790 250 790 140 {}
N 790 140 790 130 {}
N 1270 250 1270 230 {}
N 1280 230 1280 180 {}
N 1260 140 1280 140 {}
N 1500 140 1520 140 {}
N 20 110 30 110 {}
N 220 50 240 50 {}
N 420 40 460 40 {}
N 780 40 800 40 {}
N 1250 40 1280 40 {}
N 1490 40 1520 40 {}
N 20 30 30 30 {}
N 200 20 220 20 {}
N 430 20 460 20 {}
N 770 20 800 20 {}
N 20 10 200 10 {}
N 220 10 430 10 {}
N 460 10 770 10 {}
N 800 10 1000 10 {}
N 1000 10 1250 10 {}
N 1280 10 1490 10 {}
N 1520 10 1560 10 {}
N 20 30 20 20 {}
N 20 20 20 10 {}
N 30 110 30 30 {}
N 200 20 200 10 {}
N 220 50 220 20 {}
N 220 20 220 10 {}
N 420 50 420 40 {}
N 430 20 430 10 {}
N 460 40 460 20 {}
N 460 20 460 10 {}
N 770 20 770 10 {}
N 780 50 780 40 {}
N 800 40 800 20 {}
N 800 20 800 10 {}
N 1000 50 1000 10 {}
N 1250 40 1250 10 {}
N 1260 150 1260 140 {}
N 1280 140 1280 40 {}
N 1280 40 1280 10 {}
N 1490 40 1490 10 {}
N 1500 150 1500 140 {}
N 1520 140 1520 40 {}
N 1520 40 1520 10 {}
N 660 190 700 190 {}
N 700 180 720 180 {}
N 660 200 660 190 {}
N 700 190 700 180 {}
N 1280 580 1460 580 {}
N 1260 530 1280 530 {}
N 1260 550 1260 530 {}
N 1260 530 1260 210 {}
N 1280 580 1280 530 {}
N 1090 190 1100 190 {}
N 1100 190 1200 190 {}
N 1060 180 1090 180 {}
N 1200 180 1220 180 {}
N 1000 130 1020 130 {}
N 1020 130 1100 130 {}
N 1000 140 1000 130 {}
N 1000 130 1000 110 {}
N 1020 150 1020 130 {}
N 1020 130 1020 120 {}
N 1090 190 1090 180 {}
N 1100 190 1100 130 {}
N 1200 190 1200 180 {}
N 320 660 340 660 {}
N 240 560 340 560 {}
N 340 560 450 560 {}
N 220 510 240 510 {}
N 450 510 480 510 {}
N 220 510 220 490 {}
N 240 560 240 510 {}
N 320 670 320 660 {}
N 340 660 340 560 {}
N 450 560 450 510 {}
N 420 220 480 220 {}
N 480 220 540 220 {}
N 540 80 740 80 {}
N 420 220 420 110 {}
N 480 450 480 220 {}
N 540 250 540 220 {}
N 540 220 540 80 {}
N 520 470 540 470 {}
N 540 460 560 460 {}
N 520 480 520 470 {}
N 540 470 540 460 {}
N 1580 840 1600 840 {}
N 1600 840 1610 840 {}
N 1500 820 1600 820 {}
N 40 760 320 760 {}
N 320 760 760 760 {}
N 760 750 780 750 {}
N 780 670 800 670 {}
N 800 650 990 650 {}
N 990 640 1260 640 {}
N 1260 640 1500 640 {}
N 40 760 40 730 {}
N 320 760 320 730 {}
N 760 760 760 750 {}
N 760 750 760 730 {}
N 780 750 780 670 {}
N 800 670 800 650 {}
N 990 650 990 640 {}
N 1260 640 1260 610 {}
N 1500 820 1500 640 {}
N 1500 640 1500 610 {}
N 1600 840 1600 820 {}
N 110 710 120 710 {}
N 120 710 250 710 {}
N 350 710 710 710 {}
N 80 700 110 700 {}
N 250 700 350 700 {}
N 350 700 360 700 {}
N 710 700 720 700 {}
N 20 670 40 670 {}
N 20 640 120 640 {}
N 20 670 20 640 {}
N 20 640 20 170 {}
N 110 710 110 700 {}
N 120 710 120 640 {}
N 250 710 250 700 {}
N 350 710 350 700 {}
N 710 710 710 700 {}
N 980 540 1000 540 {}
N 1000 230 1020 230 {}
N 980 550 980 540 {}
N 1000 540 1000 230 {}
N 1020 240 1020 230 {}
N 1020 230 1020 210 {}
