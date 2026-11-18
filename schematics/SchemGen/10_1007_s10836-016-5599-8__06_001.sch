v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1480 580 1 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1880 580 1 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1220 1100 0 0 {name="l_gnd_31_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1460 960 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 700 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1900 960 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 960 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 700 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 960 0 1 {name="M_nmos_7_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 440 0 0 {name="M_pmos_10_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 120 440 0 0 {name="M_pmos_11_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 180 0 0 {name="M_pmos_12_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1880 180 0 0 {name="M_pmos_13_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 180 0 1 {name="M_pmos_14_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1480 180 0 1 {name="M_pmos_15_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 180 0 0 {name="M_pmos_16_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 440 0 1 {name="M_pmos_17_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 440 0 1 {name="M_pmos_24_17"
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
C {devices/ipin.sym} 1480 440 0 0 {name="p_port_18_18" lab="PORT_refined_0"}
C {devices/ipin.sym} 60 440 0 0 {name="p_port_19_19" lab="PORT_refined_12"}
C {devices/ipin.sym} 1880 440 0 0 {name="p_port_20_20" lab="PORT_refined_2"}
C {devices/ipin.sym} 780 580 0 0 {name="p_port_21_21" lab="PORT_refined_16"}
C {devices/ipin.sym} 60 180 0 0 {name="p_port_22_22" lab="PORT_refined_14"}
C {devices/ipin.sym} 1280 580 0 0 {name="p_port_23_23" lab="PORT_refined_0"}
C {devices/ipin.sym} 1020 920 0 0 {name="p_port_25_24" lab="PORT_refined_6"}
C {devices/ipin.sym} 1540 1020 0 0 {name="p_port_26_25" lab="PORT_refined_18"}
C {devices/ipin.sym} 1800 1020 0 0 {name="p_port_27_26" lab="PORT_refined_4"}
C {devices/ipin.sym} 1040 580 0 0 {name="p_port_28_27" lab="PORT_refined_7"}
C {devices/ipin.sym} 560 440 0 0 {name="p_port_30_28" lab="PORT_refined_17"}
C {sky130_fd_pr/res_generic_po.sym} 1540 760 2 0 {name="R_resistor2_0_29"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1800 760 2 0 {name="R_resistor2_1_30"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 840 60 0 0 {name="l_vdd_29_31" lab="VDD"}
N 1420 930 1440 930 {}
N 1200 640 1220 640 {}
N 1270 580 1280 580 {}
N 1300 580 1420 580 {}
N 1220 570 1260 570 {}
N 1260 570 1270 570 {}
N 1420 570 1450 570 {}
N 1260 560 1300 560 {}
N 1180 500 1220 500 {}
N 1410 440 1420 440 {}
N 1420 440 1480 440 {}
N 1420 210 1460 210 {}
N 1180 500 1180 470 {}
N 1200 670 1200 640 {}
N 1220 640 1220 570 {}
N 1220 570 1220 500 {}
N 1260 570 1260 560 {}
N 1270 580 1270 570 {}
N 1300 580 1300 560 {}
N 1420 930 1420 580 {}
N 1420 580 1420 570 {}
N 1420 570 1420 440 {}
N 1420 440 1420 210 {}
N 1450 580 1450 570 {}
N 1540 680 1550 680 {}
N 1510 570 1550 570 {}
N 1510 580 1510 570 {}
N 1540 730 1540 680 {}
N 1550 680 1550 570 {}
N 1180 380 1220 380 {}
N 1180 240 1220 240 {}
N 1180 410 1180 380 {}
N 1180 240 1180 210 {}
N 1220 380 1220 240 {}
N 440 410 460 410 {}
N 140 380 180 380 {}
N 180 310 310 310 {}
N 310 310 440 310 {}
N 280 240 310 240 {}
N 140 410 140 380 {}
N 180 380 180 310 {}
N 280 240 280 210 {}
N 310 310 310 240 {}
N 440 410 440 310 {}
N 60 440 100 440 {}
N 830 150 860 150 {}
N 1420 150 1460 150 {}
N 280 120 310 120 {}
N 1180 120 1220 120 {}
N 1900 120 1940 120 {}
N 800 60 830 60 {}
N 830 60 840 60 {}
N 310 50 800 50 {}
N 840 50 1220 50 {}
N 1220 50 1420 50 {}
N 1420 50 1940 50 {}
N 280 150 280 120 {}
N 310 120 310 50 {}
N 800 60 800 50 {}
N 830 150 830 60 {}
N 840 60 840 50 {}
N 1180 150 1180 120 {}
N 1220 120 1220 50 {}
N 1420 150 1420 50 {}
N 1900 150 1900 120 {}
N 1940 120 1940 50 {}
N 180 280 1030 280 {}
N 1030 280 1680 280 {}
N 60 180 180 180 {}
N 180 180 240 180 {}
N 900 180 1030 180 {}
N 1030 180 1140 180 {}
N 1500 180 1680 180 {}
N 1680 180 1860 180 {}
N 180 280 180 180 {}
N 1030 280 1030 180 {}
N 1680 280 1680 180 {}
N 830 410 860 410 {}
N 830 210 860 210 {}
N 830 410 830 210 {}
N 830 670 860 670 {}
N 780 570 830 570 {}
N 830 570 840 570 {}
N 830 470 860 470 {}
N 780 580 780 570 {}
N 830 670 830 570 {}
N 830 570 830 470 {}
N 530 460 580 460 {}
N 500 440 530 440 {}
N 560 440 580 440 {}
N 580 440 590 440 {}
N 530 460 530 440 {}
N 580 460 580 440 {}
N 1540 1010 1550 1010 {}
N 1480 960 1550 960 {}
N 1540 850 1550 850 {}
N 1540 1020 1540 1010 {}
N 1540 850 1540 790 {}
N 1550 1010 1550 960 {}
N 1550 960 1550 850 {}
N 1920 900 1940 900 {}
N 1910 570 1940 570 {}
N 1880 440 1940 440 {}
N 1900 240 1940 240 {}
N 1900 240 1900 210 {}
N 1910 580 1910 570 {}
N 1920 930 1920 900 {}
N 1940 900 1940 570 {}
N 1940 570 1940 440 {}
N 1940 440 1940 240 {}
N 830 1090 1220 1090 {}
N 1220 1090 1420 1090 {}
N 1420 1090 1940 1090 {}
N 1200 1020 1220 1020 {}
N 1920 1020 1940 1020 {}
N 830 990 860 990 {}
N 1420 990 1440 990 {}
N 830 1090 830 990 {}
N 1200 1020 1200 990 {}
N 1220 1100 1220 1090 {}
N 1220 1090 1220 1020 {}
N 1420 1090 1420 990 {}
N 1920 1020 1920 990 {}
N 1940 1090 1940 1020 {}
N 1800 1010 1810 1010 {}
N 1800 970 1810 970 {}
N 1810 960 1880 960 {}
N 1800 850 1810 850 {}
N 1800 1020 1800 1010 {}
N 1800 850 1800 790 {}
N 1810 1010 1810 970 {}
N 1810 970 1810 960 {}
N 1810 960 1810 850 {}
N 1200 900 1220 900 {}
N 440 800 1220 800 {}
N 1200 760 1220 760 {}
N 440 470 460 470 {}
N 440 800 440 470 {}
N 1200 930 1200 900 {}
N 1200 760 1200 730 {}
N 1220 900 1220 800 {}
N 1220 800 1220 760 {}
N 900 960 1030 960 {}
N 1030 960 1160 960 {}
N 1020 910 1030 910 {}
N 1020 920 1020 910 {}
N 1030 960 1030 910 {}
N 900 700 1030 700 {}
N 1030 700 1160 700 {}
N 1030 570 1040 570 {}
N 1040 570 1050 570 {}
N 900 440 1030 440 {}
N 1030 440 1140 440 {}
N 1030 700 1030 570 {}
N 1030 570 1030 440 {}
N 1040 580 1040 570 {}
N 1800 680 1810 680 {}
N 1840 580 1850 580 {}
N 1810 570 1840 570 {}
N 1800 730 1800 680 {}
N 1810 680 1810 570 {}
N 1840 580 1840 570 {}
N 830 930 860 930 {}
N 180 860 830 860 {}
N 830 730 860 730 {}
N 140 500 180 500 {}
N 140 500 140 470 {}
N 180 860 180 500 {}
N 830 930 830 860 {}
N 830 860 830 730 {}
