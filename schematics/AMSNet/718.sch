v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 640 1 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1700 1080 0 0 {name="C_capacitor_8_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1460 1180 0 0 {name="I_current_0_2" value=1m}
C {devices/isource.sym} 800 1180 0 0 {name="I_current_2_3" value=1m}
C {devices/gnd.sym} 800 1320 0 0 {name="l_gnd_10_4" lab="GND"}
C {devices/gnd.sym} 1460 1320 0 0 {name="l_gnd_11_5" lab="GND"}
C {devices/gnd.sym} 740 640 0 0 {name="l_gnd_14_6" lab="GND"}
C {devices/gnd.sym} 1700 1200 0 0 {name="l_gnd_9_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 880 0 0 {name="M_nmos_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 880 0 1 {name="M_nmos_4_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 640 0 0 {name="M_nmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 340 0 0 {name="M_pmos_3_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 340 0 1 {name="M_pmos_6_12"
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
C {devices/ipin.sym} 1860 880 0 0 {name="p_port_12_13" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 260 880 0 0 {name="p_port_13_14" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 480 180 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 1460 180 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 1100 180 0 0 {name="l_vdd_17_17" lab="VDD"}
N 790 1320 800 1320 {}
N 790 1210 800 1210 {}
N 1700 1190 1710 1190 {}
N 1700 1110 1710 1110 {}
N 740 640 870 640 {}
N 790 1320 790 1210 {}
N 1460 1320 1460 1210 {}
N 1700 1200 1700 1190 {}
N 1710 1190 1710 1110 {}
N 1100 850 1140 850 {}
N 930 640 1100 640 {}
N 1100 640 1380 640 {}
N 1060 410 1100 410 {}
N 1060 410 1060 370 {}
N 1100 850 1100 640 {}
N 1100 640 1100 410 {}
N 440 810 490 810 {}
N 490 520 670 520 {}
N 490 370 540 370 {}
N 580 340 670 340 {}
N 680 340 1020 340 {}
N 670 330 680 330 {}
N 440 850 440 810 {}
N 490 810 490 520 {}
N 490 520 490 370 {}
N 670 520 670 340 {}
N 670 340 670 330 {}
N 680 340 680 330 {}
N 790 1150 800 1150 {}
N 490 1010 790 1010 {}
N 790 1010 1100 1010 {}
N 440 960 490 960 {}
N 1100 910 1140 910 {}
N 440 960 440 910 {}
N 490 1010 490 960 {}
N 790 1150 790 1010 {}
N 1100 1010 1100 910 {}
N 260 880 400 880 {}
N 1700 1040 1710 1040 {}
N 1180 880 1460 880 {}
N 1460 880 1710 880 {}
N 1710 880 1860 880 {}
N 1860 880 1870 880 {}
N 1420 720 1460 720 {}
N 1420 720 1420 670 {}
N 1460 1150 1460 880 {}
N 1460 880 1460 720 {}
N 1700 1050 1700 1040 {}
N 1710 1040 1710 880 {}
N 1420 560 1460 560 {}
N 490 310 540 310 {}
N 1060 260 1100 260 {}
N 450 180 480 180 {}
N 480 180 490 180 {}
N 1050 180 1100 180 {}
N 1420 180 1460 180 {}
N 430 150 450 150 {}
N 480 150 1050 150 {}
N 1100 150 1420 150 {}
N 1460 150 1520 150 {}
N 450 180 450 150 {}
N 480 180 480 150 {}
N 490 310 490 180 {}
N 1050 180 1050 150 {}
N 1060 310 1060 260 {}
N 1100 260 1100 180 {}
N 1100 180 1100 150 {}
N 1420 610 1420 560 {}
N 1420 180 1420 150 {}
N 1460 560 1460 180 {}
N 1460 180 1460 150 {}
