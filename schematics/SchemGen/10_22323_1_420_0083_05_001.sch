v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 360 540 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 360 920 0 0 {name="D_diode_20_1"
model=diode_pw2nd_05v5
area=1e12
perim=4e6
spiceprefix=X
}
C {devices/gnd.sym} 2160 1540 0 0 {name="l_gnd_0_2" lab="GND"}
C {devices/gnd.sym} 860 1540 0 0 {name="l_gnd_1_3" lab="GND"}
C {devices/gnd.sym} 1520 1540 0 0 {name="l_gnd_2_4" lab="GND"}
C {devices/gnd.sym} 340 1080 0 0 {name="l_gnd_3_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 2120 1060 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 1380 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 1140 0 0 {name="M_nmos_6_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 780 0 0 {name="M_nmos_7_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 1380 0 0 {name="M_nmos_8_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 1160 0 0 {name="M_nmos_9_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1480 380 0 0 {name="M_pmos_11_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 380 0 0 {name="M_pmos_12_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2120 380 0 0 {name="M_pmos_13_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 940 0 0 {name="M_pmos_14_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 600 0 0 {name="M_pmos_15_16"
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
C {devices/ipin.sym} 1400 1140 0 0 {name="p_port_16_17" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1400 380 0 0 {name="p_port_17_18" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 1400 780 0 0 {name="p_port_18_19" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 2040 380 0 0 {name="p_port_19_20" lab="PORT_reconstructed_15"}
C {devices/ipin.sym} 1400 1380 0 0 {name="p_port_21_21" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 740 380 0 0 {name="p_port_22_22" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 280 380 0 0 {name="p_port_25_23" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 2560 700 0 0 {name="p_port_29_24" lab="PORT_reconstructed_14"}
C {devices/vdd.sym} 2160 280 0 0 {name="l_vdd_26_25" lab="VDD"}
C {devices/vdd.sym} 1520 280 0 0 {name="l_vdd_27_26" lab="VDD"}
C {devices/vdd.sym} 840 280 0 0 {name="l_vdd_28_27" lab="VDD"}
N 350 510 360 510 {}
N 280 380 350 380 {}
N 350 510 350 380 {}
N 350 890 360 890 {}
N 1500 740 1510 740 {}
N 350 700 740 700 {}
N 740 700 830 700 {}
N 870 700 1510 700 {}
N 830 690 840 690 {}
N 860 690 870 690 {}
N 840 680 860 680 {}
N 740 600 800 600 {}
N 350 570 360 570 {}
N 1500 420 1510 420 {}
N 350 890 350 700 {}
N 350 700 350 570 {}
N 350 570 350 560 {}
N 740 700 740 600 {}
N 830 700 830 690 {}
N 840 690 840 680 {}
N 860 690 860 680 {}
N 870 700 870 690 {}
N 1500 750 1500 740 {}
N 1500 420 1500 410 {}
N 1510 740 1510 700 {}
N 1510 700 1510 420 {}
N 790 1160 800 1160 {}
N 670 1150 790 1150 {}
N 840 540 850 540 {}
N 670 480 850 480 {}
N 840 420 850 420 {}
N 670 1150 670 480 {}
N 790 1160 790 1150 {}
N 840 570 840 540 {}
N 840 420 840 410 {}
N 850 540 850 480 {}
N 850 480 850 420 {}
N 840 330 850 330 {}
N 1500 330 1510 330 {}
N 2140 330 2150 330 {}
N 840 290 850 290 {}
N 770 280 840 280 {}
N 1440 280 1510 280 {}
N 1510 280 1520 280 {}
N 2150 280 2160 280 {}
N 770 270 780 270 {}
N 840 270 930 270 {}
N 1430 270 1440 270 {}
N 1520 270 1590 270 {}
N 770 280 770 270 {}
N 840 350 840 330 {}
N 840 290 840 280 {}
N 840 280 840 270 {}
N 850 330 850 290 {}
N 930 270 930 260 {}
N 1430 270 1430 260 {}
N 1440 280 1440 270 {}
N 1500 350 1500 330 {}
N 1510 330 1510 280 {}
N 1520 280 1520 270 {}
N 1590 270 1590 260 {}
N 2140 350 2140 330 {}
N 2150 330 2150 280 {}
N 1400 380 1460 380 {}
N 740 380 800 380 {}
N 2140 1000 2150 1000 {}
N 2150 700 2560 700 {}
N 2140 420 2150 420 {}
N 2140 1030 2140 1000 {}
N 2140 420 2140 410 {}
N 2150 1000 2150 700 {}
N 2150 700 2150 420 {}
N 2040 380 2100 380 {}
N 1500 1100 1510 1100 {}
N 2090 1060 2100 1060 {}
N 1120 1050 1510 1050 {}
N 1510 1050 2090 1050 {}
N 1100 990 1120 990 {}
N 1500 840 1510 840 {}
N 1100 990 1100 970 {}
N 1120 1050 1120 990 {}
N 1500 1110 1500 1100 {}
N 1500 840 1500 810 {}
N 1510 1100 1510 1050 {}
N 1510 1050 1510 840 {}
N 2090 1060 2090 1050 {}
N 1500 1340 1510 1340 {}
N 1500 1200 1510 1200 {}
N 1500 1350 1500 1340 {}
N 1500 1200 1500 1170 {}
N 1510 1340 1510 1200 {}
N 850 1540 860 1540 {}
N 1510 1540 1520 1540 {}
N 2150 1540 2160 1540 {}
N 840 1440 850 1440 {}
N 1500 1440 1510 1440 {}
N 2140 1100 2150 1100 {}
N 340 1080 350 1080 {}
N 350 950 360 950 {}
N 350 1080 350 950 {}
N 840 1440 840 1410 {}
N 850 1550 850 1540 {}
N 850 1540 850 1440 {}
N 1500 1440 1500 1410 {}
N 1510 1550 1510 1540 {}
N 1510 1540 1510 1440 {}
N 2140 1100 2140 1090 {}
N 2150 1540 2150 1100 {}
N 1400 1390 1450 1390 {}
N 1450 1380 1460 1380 {}
N 1400 1390 1400 1380 {}
N 1450 1390 1450 1380 {}
N 1400 1150 1450 1150 {}
N 1450 1140 1460 1140 {}
N 1400 1150 1400 1140 {}
N 1450 1150 1450 1140 {}
N 1400 790 1450 790 {}
N 1450 780 1460 780 {}
N 1400 790 1400 780 {}
N 1450 790 1450 780 {}
N 690 1390 790 1390 {}
N 790 1380 800 1380 {}
N 840 1340 850 1340 {}
N 690 1290 850 1290 {}
N 850 1290 1000 1290 {}
N 840 1200 850 1200 {}
N 1000 950 1060 950 {}
N 690 1390 690 1290 {}
N 790 1390 790 1380 {}
N 840 1350 840 1340 {}
N 840 1200 840 1190 {}
N 850 1340 850 1290 {}
N 850 1290 850 1200 {}
N 1000 1290 1000 950 {}
N 1060 950 1060 940 {}
N 840 1100 850 1100 {}
N 1100 890 1120 890 {}
N 850 850 1120 850 {}
N 840 640 850 640 {}
N 840 1130 840 1100 {}
N 840 640 840 630 {}
N 850 1100 850 850 {}
N 850 850 850 640 {}
N 1100 910 1100 890 {}
N 1120 890 1120 850 {}
