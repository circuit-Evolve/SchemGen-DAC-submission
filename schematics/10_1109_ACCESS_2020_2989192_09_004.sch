v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} 1360 720 0 0 {name="p_RESET_0" lab="PORT_refined_12"}
T {RESET} 1390 680 0 0 0.25 0.25 {}
C {devices/ipin.sym} 200 760 0 0 {name="p_VB_a_1" lab="PORT_refined_8"}
T {VB} 230 720 0 0 0.25 0.25 {}
C {devices/ipin.sym} 1820 760 0 0 {name="p_VB_b_2" lab="PORT_refined_8"}
T {VB} 1850 720 0 0 0.25 0.25 {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 740 0 0 {name="C_capacitor_8_3" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 760 840 0 0 {name="l_gnd_11_4" lab="GND"}
C {devices/gnd.sym} 1000 820 0 0 {name="l_gnd_12_5" lab="GND"}
C {devices/gnd.sym} 1680 860 0 0 {name="l_gnd_13_6" lab="GND"}
C {devices/gnd.sym} 320 860 0 0 {name="l_gnd_18_7" lab="GND"}
C {devices/gnd.sym} 1240 820 0 0 {name="l_gnd_19_8" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1880 560 0 1 {name="M_nmos_0_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 120 560 0 0 {name="M_nmos_15_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1720 760 0 1 {name="M_nmos_16_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 560 0 1 {name="M_nmos_17_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1500 560 0 0 {name="M_nmos_21_13"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 720 0 1 {name="M_nmos_5_14"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 760 0 0 {name="M_nmos_6_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 180 0 1 {name="M_pmos_1_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 180 0 0 {name="M_pmos_10_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 180 0 0 {name="M_pmos_14_18"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 180 0 1 {name="M_pmos_2_19"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 180 0 0 {name="M_pmos_20_20"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1580 180 0 1 {name="M_pmos_4_21"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 180 0 1 {name="M_pmos_7_22"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1800 180 0 0 {name="M_pmos_9_23"
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
C {devices/ipin.sym} 20 560 0 0 {name="p_port_22_24" lab="PORT_refined_4"}
C {devices/ipin.sym} 1000 500 0 0 {name="p_port_25_25" lab="PORT_refined_1"}
C {devices/ipin.sym} 1980 560 0 0 {name="p_port_26_26" lab="PORT_refined_11"}
C {sky130_fd_pr/res_generic_po.sym} 760 740 0 0 {name="R_resistor2_3_27"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1000 40 0 0 {name="l_vdd_30_28" lab="VDD"}
N 1680 860 1690 860 {}
N 1230 820 1240 820 {}
N 300 800 320 800 {}
N 1690 790 1700 790 {}
N 1230 750 1240 750 {}
N 300 800 300 790 {}
N 320 860 320 800 {}
N 760 840 760 770 {}
N 1000 820 1000 770 {}
N 1230 820 1230 750 {}
N 1690 860 1690 790 {}
N 1230 690 1240 690 {}
N 520 560 760 560 {}
N 760 560 910 560 {}
N 910 560 1000 560 {}
N 1000 560 1100 560 {}
N 1100 560 1230 560 {}
N 1230 560 1480 560 {}
N 880 230 910 230 {}
N 1100 210 1120 210 {}
N 760 710 760 560 {}
N 880 230 880 210 {}
N 910 560 910 230 {}
N 1000 730 1000 710 {}
N 1000 710 1000 560 {}
N 1000 560 1000 500 {}
N 1100 560 1100 210 {}
N 1230 690 1230 560 {}
N 1830 530 1860 530 {}
N 1380 400 1830 400 {}
N 1240 290 1380 290 {}
N 1360 230 1380 230 {}
N 1820 230 1830 230 {}
N 1160 180 1240 180 {}
N 1240 180 1320 180 {}
N 1240 290 1240 180 {}
N 1360 230 1360 210 {}
N 1380 400 1380 290 {}
N 1380 290 1380 230 {}
N 1820 230 1820 210 {}
N 1830 530 1830 400 {}
N 1830 400 1830 230 {}
N 1900 560 1980 560 {}
N 1310 740 1380 740 {}
N 1280 720 1310 720 {}
N 1360 720 1380 720 {}
N 1380 720 1390 720 {}
N 1310 740 1310 720 {}
N 1380 740 1380 720 {}
N 140 520 170 520 {}
N 170 400 620 400 {}
N 610 300 620 300 {}
N 620 290 760 290 {}
N 170 210 200 210 {}
N 620 210 640 210 {}
N 760 200 770 200 {}
N 680 180 770 180 {}
N 770 180 840 180 {}
N 140 530 140 520 {}
N 170 520 170 400 {}
N 170 400 170 210 {}
N 620 400 620 300 {}
N 620 300 620 290 {}
N 620 290 620 210 {}
N 760 290 760 200 {}
N 770 200 770 180 {}
N 300 710 320 710 {}
N 170 640 320 640 {}
N 320 640 460 640 {}
N 140 610 170 610 {}
N 460 590 480 590 {}
N 140 610 140 590 {}
N 170 640 170 610 {}
N 300 730 300 710 {}
N 320 710 320 640 {}
N 460 640 460 590 {}
N 20 560 100 560 {}
N 1690 730 1700 730 {}
N 1540 640 1690 640 {}
N 1690 640 1830 640 {}
N 1520 610 1540 610 {}
N 1830 590 1860 590 {}
N 1520 610 1520 590 {}
N 1540 640 1540 610 {}
N 1690 730 1690 640 {}
N 1830 640 1830 590 {}
N 460 530 480 530 {}
N 320 290 460 290 {}
N 440 230 460 230 {}
N 240 180 320 180 {}
N 320 180 400 180 {}
N 320 290 320 180 {}
N 440 230 440 210 {}
N 460 530 460 290 {}
N 460 290 460 230 {}
N 1520 520 1540 520 {}
N 1540 290 1690 290 {}
N 1540 210 1560 210 {}
N 1600 180 1690 180 {}
N 1690 180 1780 180 {}
N 1520 530 1520 520 {}
N 1540 520 1540 290 {}
N 1540 290 1540 210 {}
N 1690 290 1690 180 {}
N 240 880 1700 880 {}
N 1700 810 1760 810 {}
N 1760 780 1840 780 {}
N 200 760 240 760 {}
N 240 760 260 760 {}
N 1740 760 1760 760 {}
N 1760 760 1770 760 {}
N 1820 760 1840 760 {}
N 1840 760 1850 760 {}
N 240 880 240 760 {}
N 1700 880 1700 810 {}
N 1760 810 1760 780 {}
N 1760 780 1760 760 {}
N 1840 780 1840 760 {}
N 170 150 200 150 {}
N 620 150 640 150 {}
N 1100 150 1120 150 {}
N 1540 150 1560 150 {}
N 440 140 460 140 {}
N 880 140 910 140 {}
N 1360 140 1380 140 {}
N 1820 140 1830 140 {}
N 110 50 170 50 {}
N 170 50 460 50 {}
N 460 50 620 50 {}
N 620 50 910 50 {}
N 910 50 1000 50 {}
N 1000 50 1100 50 {}
N 1100 50 1380 50 {}
N 1380 50 1540 50 {}
N 1540 50 1830 50 {}
N 1830 50 1860 50 {}
N 170 150 170 50 {}
N 440 150 440 140 {}
N 460 140 460 50 {}
N 620 150 620 50 {}
N 880 150 880 140 {}
N 910 140 910 50 {}
N 1000 70 1000 50 {}
N 1000 50 1000 40 {}
N 1100 150 1100 50 {}
N 1360 150 1360 140 {}
N 1380 140 1380 50 {}
N 1540 150 1540 50 {}
N 1820 150 1820 140 {}
N 1830 140 1830 50 {}
