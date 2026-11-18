v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1180 1020 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 1920 1520 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 440 1520 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1180 1160 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1560 720 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1840 1320 0 0 {name="M_nmos_7_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 720 0 0 {name="M_nmos_8_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1320 0 1 {name="M_nmos_cross_0_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 480 0 1 {name="M_pmos_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1860 480 0 0 {name="M_pmos_3_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1420 300 0 0 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 300 0 1 {name="M_pmos_6_11"
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
C {devices/ipin.sym} 660 720 0 0 {name="p_port_12_12" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 2080 980 0 0 {name="p_port_13_13" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 280 980 0 0 {name="p_port_14_14" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 660 920 0 0 {name="p_port_15_15" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 240 1340 0 0 {name="p_port_16_16" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 1920 140 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 460 140 0 0 {name="l_vdd_18_18" lab="VDD"}
C {devices/vdd.sym} 1480 140 0 0 {name="l_vdd_20_19" lab="VDD"}
N 880 850 1180 850 {}
N 1180 850 1490 850 {}
N 840 810 880 810 {}
N 1490 750 1540 750 {}
N 840 810 840 750 {}
N 880 850 880 810 {}
N 1180 990 1180 850 {}
N 1490 850 1490 750 {}
N 420 1490 440 1490 {}
N 1860 1490 1920 1490 {}
N 420 1490 420 1350 {}
N 440 1520 440 1490 {}
N 1180 1160 1180 1050 {}
N 1860 1490 1860 1350 {}
N 1920 1520 1920 1490 {}
N 230 1340 240 1340 {}
N 240 1340 320 1340 {}
N 460 1340 1780 1340 {}
N 320 1320 460 1320 {}
N 1780 1320 1820 1320 {}
N 320 1340 320 1320 {}
N 460 1340 460 1320 {}
N 1780 1340 1780 1320 {}
N 840 650 880 650 {}
N 540 490 880 490 {}
N 880 490 1060 490 {}
N 880 330 920 330 {}
N 960 300 1060 300 {}
N 540 490 540 480 {}
N 840 690 840 650 {}
N 880 650 880 490 {}
N 880 490 880 330 {}
N 1060 490 1060 300 {}
N 660 730 750 730 {}
N 750 720 800 720 {}
N 660 730 660 720 {}
N 750 730 750 720 {}
N 420 1260 450 1260 {}
N 280 970 450 970 {}
N 450 510 500 510 {}
N 280 980 280 970 {}
N 420 1290 420 1260 {}
N 450 1260 450 970 {}
N 450 970 450 510 {}
N 450 450 500 450 {}
N 1880 410 1910 410 {}
N 880 270 920 270 {}
N 1440 230 1490 230 {}
N 1480 150 1490 150 {}
N 410 140 450 140 {}
N 450 140 460 140 {}
N 1440 140 1480 140 {}
N 1860 140 1910 140 {}
N 1910 140 1920 140 {}
N 390 120 410 120 {}
N 460 120 880 120 {}
N 880 120 1440 120 {}
N 1480 120 1860 120 {}
N 1920 120 1970 120 {}
N 410 140 410 120 {}
N 450 450 450 140 {}
N 460 140 460 120 {}
N 880 270 880 120 {}
N 1440 270 1440 230 {}
N 1440 140 1440 120 {}
N 1480 150 1480 140 {}
N 1480 140 1480 120 {}
N 1490 230 1490 150 {}
N 1860 140 1860 120 {}
N 1880 450 1880 410 {}
N 1910 410 1910 140 {}
N 1920 140 1920 120 {}
N 1860 1260 1910 1260 {}
N 2070 980 2080 980 {}
N 1910 970 2070 970 {}
N 1880 560 1910 560 {}
N 1860 1290 1860 1260 {}
N 1880 560 1880 510 {}
N 1910 1260 1910 970 {}
N 1910 970 1910 560 {}
N 2070 980 2070 970 {}
N 1490 690 1540 690 {}
N 1310 490 1490 490 {}
N 1490 490 1780 490 {}
N 1300 480 1310 480 {}
N 1780 480 1840 480 {}
N 1440 380 1490 380 {}
N 1300 300 1400 300 {}
N 1300 480 1300 300 {}
N 1310 490 1310 480 {}
N 1440 380 1440 330 {}
N 1490 690 1490 490 {}
N 1490 490 1490 380 {}
N 1780 490 1780 480 {}
N 660 910 1670 910 {}
N 1580 730 1670 730 {}
N 660 920 660 910 {}
N 1580 730 1580 720 {}
N 1670 910 1670 730 {}
