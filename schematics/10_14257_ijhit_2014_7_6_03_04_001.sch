v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1420 480 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1300 500 1 0 {name="C_capacitor_11_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 180 560 2 0 {name="I_current_4_2" value=1m}
C {devices/gnd.sym} 1420 580 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1320 700 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 700 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 700 0 1 {name="M_nmos_6_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 400 0 0 {name="M_pmos_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 560 1 1 {name="M_pmos_12_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 460 3 1 {name="M_pmos_15_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 200 0 0 {name="M_pmos_2_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 200 0 0 {name="M_pmos_3_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 400 0 1 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 220 200 0 1 {name="M_pmos_8_13"
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
C {devices/ipin.sym} 1500 420 0 0 {name="p_port_13_14" lab="PORT_refined_0"}
C {devices/ipin.sym} 380 400 0 0 {name="p_port_16_15" lab="PORT_refined_6"}
C {devices/ipin.sym} 940 380 0 0 {name="p_port_17_16" lab="PORT_refined_10"}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_14_17" lab="VDD"}
N 1340 650 1360 650 {}
N 1310 500 1330 500 {}
N 1330 500 1360 500 {}
N 1360 420 1420 420 {}
N 1420 420 1500 420 {}
N 1340 260 1360 260 {}
N 1340 670 1340 650 {}
N 1340 260 1340 230 {}
N 1360 650 1360 500 {}
N 1360 500 1360 420 {}
N 1360 420 1360 260 {}
N 1420 470 1420 450 {}
N 1420 450 1420 420 {}
N 1420 580 1420 510 {}
N 900 400 960 400 {}
N 960 400 970 400 {}
N 940 380 960 380 {}
N 960 380 970 380 {}
N 960 400 960 380 {}
N 1280 700 1300 700 {}
N 1240 690 1280 690 {}
N 820 650 840 650 {}
N 840 650 1170 650 {}
N 1230 650 1240 650 {}
N 1170 640 1230 640 {}
N 1020 540 1050 540 {}
N 840 510 970 510 {}
N 970 500 1020 500 {}
N 1020 480 1030 480 {}
N 1040 480 1050 480 {}
N 1030 470 1040 470 {}
N 840 430 860 430 {}
N 1230 200 1300 200 {}
N 820 670 820 650 {}
N 840 650 840 510 {}
N 840 510 840 430 {}
N 970 510 970 500 {}
N 1020 540 1020 500 {}
N 1020 500 1020 480 {}
N 1030 480 1030 470 {}
N 1040 480 1040 470 {}
N 1170 650 1170 640 {}
N 1230 650 1230 640 {}
N 1230 640 1230 200 {}
N 1240 690 1240 650 {}
N 1280 700 1280 690 {}
N 180 790 500 790 {}
N 500 790 850 790 {}
N 850 790 1080 790 {}
N 1080 790 1360 790 {}
N 1360 790 1370 790 {}
N 820 750 850 750 {}
N 1340 750 1360 750 {}
N 500 730 520 730 {}
N 180 800 180 790 {}
N 180 790 180 590 {}
N 500 790 500 730 {}
N 820 750 820 730 {}
N 850 800 850 790 {}
N 850 790 850 750 {}
N 1080 800 1080 790 {}
N 1080 790 1080 580 {}
N 1340 750 1340 730 {}
N 1360 790 1360 750 {}
N 760 700 780 700 {}
N 560 690 670 690 {}
N 670 690 760 690 {}
N 500 670 520 670 {}
N 500 600 670 600 {}
N 480 460 500 460 {}
N 480 460 480 430 {}
N 500 670 500 600 {}
N 500 600 500 460 {}
N 560 700 560 690 {}
N 670 690 670 600 {}
N 760 700 760 690 {}
N 840 370 860 370 {}
N 480 350 500 350 {}
N 500 310 690 310 {}
N 690 310 840 310 {}
N 680 260 690 260 {}
N 690 260 700 260 {}
N 480 370 480 350 {}
N 500 350 500 310 {}
N 680 260 680 230 {}
N 690 310 690 260 {}
N 840 370 840 310 {}
N 380 400 440 400 {}
N 1110 540 1140 540 {}
N 1140 540 1150 540 {}
N 1200 510 1210 510 {}
N 1140 500 1200 500 {}
N 1210 500 1270 500 {}
N 1110 470 1140 470 {}
N 1110 480 1110 470 {}
N 1140 540 1140 500 {}
N 1140 500 1140 470 {}
N 1200 510 1200 500 {}
N 1210 510 1210 500 {}
N 180 170 200 170 {}
N 680 150 690 150 {}
N 1340 150 1350 150 {}
N 680 130 690 130 {}
N 660 120 680 120 {}
N 180 110 660 110 {}
N 680 110 1080 110 {}
N 1080 110 1350 110 {}
N 180 170 180 110 {}
N 660 120 660 110 {}
N 680 170 680 150 {}
N 680 130 680 120 {}
N 680 120 680 110 {}
N 690 150 690 130 {}
N 1080 440 1080 110 {}
N 1340 170 1340 150 {}
N 1350 150 1350 110 {}
N 180 260 200 260 {}
N 200 250 260 250 {}
N 240 200 260 200 {}
N 260 200 640 200 {}
N 180 530 180 260 {}
N 200 260 200 250 {}
N 200 250 200 230 {}
N 260 250 260 200 {}
