v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1340 1400 0 0 {name="l_gnd_11_0" lab="GND"}
C {devices/gnd.sym} 540 1380 0 0 {name="l_gnd_12_1" lab="GND"}
C {devices/gnd.sym} 1940 1400 0 0 {name="l_gnd_14_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 900 0 1 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1880 1020 0 0 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 1200 0 0 {name="M_nmos_6_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 1280 0 1 {name="M_nmos_7_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 900 0 0 {name="M_nmos_9_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1960 1280 0 0 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1340 1020 0 1 {name="M_nmos_cross_2_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 240 0 1 {name="M_pmos_4_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1880 600 0 0 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1960 240 0 0 {name="M_pmos_cross_1_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 600 0 1 {name="M_pmos_cross_3_13"
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
C {devices/ipin.sym} 1500 840 0 0 {name="p_port_13_14" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1780 840 0 0 {name="p_port_15_15" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 200 900 0 0 {name="p_port_16_16" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 200 1080 0 0 {name="p_port_17_17" lab="PORT_reconstructed_15"}
C {devices/ipin.sym} 320 1200 0 0 {name="p_port_18_18" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1120 600 0 0 {name="p_port_19_19" lab="PORT_reconstructed_14"}
C {devices/ipin.sym} 2160 240 0 0 {name="p_port_20_20" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 2160 1280 0 0 {name="p_port_21_21" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1120 1020 0 0 {name="p_port_22_22" lab="PORT_reconstructed_9"}
C {devices/vdd.sym} 1340 80 0 0 {name="l_vdd_23_23" lab="VDD"}
C {devices/vdd.sym} 1940 80 0 0 {name="l_vdd_24_24" lab="VDD"}
N 1940 1400 1950 1400 {}
N 500 1350 540 1350 {}
N 1340 1310 1380 1310 {}
N 1950 1310 1980 1310 {}
N 500 1350 500 1230 {}
N 540 1380 540 1350 {}
N 1340 1400 1340 1310 {}
N 1950 1400 1950 1310 {}
N 320 1210 420 1210 {}
N 420 1200 460 1200 {}
N 320 1210 320 1200 {}
N 420 1210 420 1200 {}
N 1340 210 1380 210 {}
N 1950 210 1980 210 {}
N 1300 80 1340 80 {}
N 1910 80 1940 80 {}
N 1940 80 1950 80 {}
N 1280 50 1300 50 {}
N 1340 50 1910 50 {}
N 1940 50 2000 50 {}
N 1300 80 1300 50 {}
N 1340 210 1340 80 {}
N 1340 80 1340 50 {}
N 1910 80 1910 50 {}
N 1940 80 1940 50 {}
N 1950 210 1950 80 {}
N 1420 240 1940 240 {}
N 1940 240 2160 240 {}
N 2160 240 2170 240 {}
N 670 870 720 870 {}
N 1900 530 1950 530 {}
N 670 420 1950 420 {}
N 1950 410 1960 410 {}
N 1950 270 1980 270 {}
N 670 870 670 420 {}
N 1900 570 1900 530 {}
N 1950 530 1950 420 {}
N 1950 420 1950 410 {}
N 1950 410 1950 270 {}
N 1900 950 1950 950 {}
N 1780 850 1950 850 {}
N 1900 680 1950 680 {}
N 1780 850 1780 840 {}
N 1900 990 1900 950 {}
N 1900 680 1900 630 {}
N 1950 950 1950 850 {}
N 1950 850 1950 680 {}
N 1120 600 1360 600 {}
N 1360 600 1860 600 {}
N 200 1090 850 1090 {}
N 760 900 850 900 {}
N 200 1090 200 1080 {}
N 850 1090 850 900 {}
N 1340 1250 1380 1250 {}
N 1320 1100 1340 1100 {}
N 1320 1100 1320 1050 {}
N 1340 1250 1340 1100 {}
N 1420 1270 1940 1270 {}
N 1940 1270 2160 1270 {}
N 2160 1270 2170 1270 {}
N 1420 1280 1420 1270 {}
N 1940 1280 1940 1270 {}
N 2160 1280 2160 1270 {}
N 380 830 430 830 {}
N 1320 530 1340 530 {}
N 430 360 1340 360 {}
N 1340 270 1380 270 {}
N 380 870 380 830 {}
N 430 830 430 360 {}
N 1320 570 1320 530 {}
N 1340 530 1340 360 {}
N 1340 360 1340 270 {}
N 500 1130 550 1130 {}
N 430 1030 550 1030 {}
N 550 1030 670 1030 {}
N 380 980 430 980 {}
N 670 930 720 930 {}
N 380 980 380 930 {}
N 430 1030 430 980 {}
N 500 1170 500 1130 {}
N 550 1130 550 1030 {}
N 670 1030 670 930 {}
N 200 900 340 900 {}
N 1950 1250 1980 1250 {}
N 1900 1100 1950 1100 {}
N 1900 1100 1900 1050 {}
N 1950 1250 1950 1100 {}
N 1320 950 1340 950 {}
N 1340 850 1500 850 {}
N 1320 680 1340 680 {}
N 1320 990 1320 950 {}
N 1320 680 1320 630 {}
N 1340 950 1340 850 {}
N 1340 850 1340 680 {}
N 1500 850 1500 840 {}
N 1120 1030 1210 1030 {}
N 1350 1030 1820 1030 {}
N 1210 1020 1350 1020 {}
N 1350 1020 1360 1020 {}
N 1820 1020 1860 1020 {}
N 1120 1030 1120 1020 {}
N 1210 1030 1210 1020 {}
N 1350 1030 1350 1020 {}
N 1820 1030 1820 1020 {}
