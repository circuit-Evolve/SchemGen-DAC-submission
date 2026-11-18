v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 600 3 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1440 720 2 0 {name="C_capacitor_13_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1440 840 0 0 {name="l_gnd_14_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1300 1020 0 0 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 220 380 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 720 0 0 {name="M_nmos_6_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 720 0 1 {name="M_nmos_8_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 220 1020 0 1 {name="M_nmos_9_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 1020 0 1 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 220 0 0 {name="M_pmos_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1300 220 0 0 {name="M_pmos_11_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 200 0 1 {name="M_pmos_3_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 220 0 1 {name="M_pmos_5_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 480 0 0 {name="M_pmos_7_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 480 0 1 {name="M_pmos_cross_2_14"
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
C {devices/ipin.sym} 400 720 0 0 {name="p_port_15_15" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 400 880 0 0 {name="p_port_16_16" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1500 600 0 0 {name="p_port_17_17" lab="PORT_reconstructed_0"}
N 1320 960 1340 960 {}
N 1150 600 1340 600 {}
N 1340 600 1440 600 {}
N 1440 600 1500 600 {}
N 1320 290 1340 290 {}
N 1320 990 1320 960 {}
N 1320 290 1320 250 {}
N 1340 960 1340 600 {}
N 1340 600 1340 290 {}
N 1440 690 1440 600 {}
N 910 690 940 690 {}
N 910 600 1090 600 {}
N 880 530 910 530 {}
N 880 530 880 510 {}
N 910 690 910 600 {}
N 910 600 910 530 {}
N 880 410 910 410 {}
N 910 350 1160 350 {}
N 880 280 910 280 {}
N 1160 230 1250 230 {}
N 1250 220 1280 220 {}
N 880 450 880 410 {}
N 880 280 880 250 {}
N 910 410 910 350 {}
N 910 350 910 280 {}
N 1160 350 1160 230 {}
N 1250 230 1250 220 {}
N 520 410 540 410 {}
N 540 350 720 350 {}
N 540 250 560 250 {}
N 600 230 720 230 {}
N 720 230 820 230 {}
N 820 220 840 220 {}
N 520 450 520 410 {}
N 540 410 540 350 {}
N 540 350 540 250 {}
N 600 230 600 220 {}
N 720 350 720 230 {}
N 820 230 820 220 {}
N 1440 840 1440 750 {}
N 240 390 290 390 {}
N 290 380 300 380 {}
N 170 350 200 350 {}
N 290 300 300 300 {}
N 170 290 290 290 {}
N 290 280 300 280 {}
N 170 230 200 230 {}
N 240 200 300 200 {}
N 170 350 170 290 {}
N 170 290 170 230 {}
N 240 390 240 380 {}
N 290 390 290 380 {}
N 290 300 290 290 {}
N 290 290 290 280 {}
N 300 380 300 300 {}
N 300 280 300 200 {}
N 520 650 540 650 {}
N 520 530 540 530 {}
N 520 690 520 650 {}
N 520 530 520 510 {}
N 540 650 540 530 {}
N 700 960 730 960 {}
N 730 860 740 860 {}
N 540 840 730 840 {}
N 730 840 910 840 {}
N 520 770 540 770 {}
N 910 750 940 750 {}
N 520 770 520 750 {}
N 540 840 540 770 {}
N 700 990 700 960 {}
N 730 960 730 860 {}
N 730 860 730 840 {}
N 910 840 910 750 {}
N 450 720 480 720 {}
N 400 710 450 710 {}
N 400 720 400 710 {}
N 450 720 450 710 {}
N 390 890 1070 890 {}
N 390 880 400 880 {}
N 1060 720 1070 720 {}
N 980 710 1060 710 {}
N 390 890 390 880 {}
N 980 720 980 710 {}
N 1060 720 1060 710 {}
N 1070 890 1070 720 {}
N 170 1150 730 1150 {}
N 730 1150 1340 1150 {}
N 700 1090 730 1090 {}
N 1320 1090 1340 1090 {}
N 170 1050 200 1050 {}
N 170 1150 170 1050 {}
N 700 1090 700 1050 {}
N 730 1150 730 1090 {}
N 1320 1090 1320 1050 {}
N 1340 1150 1340 1090 {}
N 240 1030 290 1030 {}
N 300 1030 640 1030 {}
N 740 1030 1250 1030 {}
N 290 1020 300 1020 {}
N 640 1020 740 1020 {}
N 1250 1020 1280 1020 {}
N 170 990 200 990 {}
N 170 900 290 900 {}
N 450 480 550 480 {}
N 550 480 560 480 {}
N 820 480 840 480 {}
N 170 470 450 470 {}
N 550 470 820 470 {}
N 170 450 180 450 {}
N 170 410 200 410 {}
N 170 990 170 900 {}
N 170 900 170 470 {}
N 170 470 170 450 {}
N 170 450 170 410 {}
N 240 1030 240 1020 {}
N 290 1030 290 1020 {}
N 290 1020 290 900 {}
N 300 1030 300 1020 {}
N 450 480 450 470 {}
N 550 480 550 470 {}
N 640 1030 640 1020 {}
N 740 1030 740 1020 {}
N 820 480 820 470 {}
N 1250 1030 1250 1020 {}
N 540 190 560 190 {}
N 170 170 200 170 {}
N 880 160 910 160 {}
N 1320 160 1340 160 {}
N 170 100 540 100 {}
N 540 100 910 100 {}
N 910 100 1340 100 {}
N 170 170 170 100 {}
N 540 190 540 100 {}
N 880 190 880 160 {}
N 910 160 910 100 {}
N 1320 190 1320 160 {}
N 1340 160 1340 100 {}
