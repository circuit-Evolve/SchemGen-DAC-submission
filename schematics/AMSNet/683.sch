v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 840 1140 0 0 {name="I_current_9_0" value=1m}
C {devices/gnd.sym} 840 1280 0 0 {name="l_gnd_11_1" lab="GND"}
C {devices/gnd.sym} 2420 1500 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 1800 1460 0 0 {name="l_gnd_13_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1140 840 0 1 {name="M_nmos_10_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2360 1320 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2360 1080 0 0 {name="M_nmos_7_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 840 0 0 {name="M_nmos_8_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1800 1080 0 1 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1800 1340 0 1 {name="M_nmos_cross_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2360 660 0 0 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1880 300 0 1 {name="M_pmos_6_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2420 300 0 0 {name="M_pmos_cross_2_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1800 660 0 1 {name="M_pmos_cross_3_13"
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
C {devices/ipin.sym} 2520 840 0 0 {name="p_port_14_14" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 300 840 0 0 {name="p_port_15_15" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1640 1100 0 0 {name="p_port_18_16" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1640 660 0 0 {name="p_port_19_17" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 2580 300 0 0 {name="p_port_20_18" lab="PORT_reconstructed_12"}
C {devices/vdd.sym} 1820 140 0 0 {name="l_vdd_16_19" lab="VDD"}
C {devices/vdd.sym} 2420 140 0 0 {name="l_vdd_17_20" lab="VDD"}
N 830 1110 840 1110 {}
N 590 970 830 970 {}
N 830 970 1080 970 {}
N 540 920 590 920 {}
N 1080 870 1120 870 {}
N 540 920 540 870 {}
N 590 970 590 920 {}
N 830 1110 830 970 {}
N 1080 970 1080 870 {}
N 2380 1470 2420 1470 {}
N 1800 1460 1810 1460 {}
N 1780 1410 1810 1410 {}
N 830 1280 840 1280 {}
N 830 1170 840 1170 {}
N 830 1280 830 1170 {}
N 1780 1410 1780 1370 {}
N 1810 1460 1810 1410 {}
N 2380 1470 2380 1350 {}
N 2420 1500 2420 1470 {}
N 1640 660 1820 660 {}
N 1820 660 2340 660 {}
N 1810 270 1860 270 {}
N 2420 270 2440 270 {}
N 1770 140 1810 140 {}
N 1810 140 1820 140 {}
N 2370 140 2420 140 {}
N 1750 120 1760 120 {}
N 1760 110 1770 110 {}
N 1820 110 2370 110 {}
N 2420 110 2470 110 {}
N 1760 120 1760 110 {}
N 1770 140 1770 110 {}
N 1810 270 1810 140 {}
N 1820 140 1820 110 {}
N 2370 140 2370 110 {}
N 2420 270 2420 140 {}
N 2420 140 2420 110 {}
N 1900 300 2400 300 {}
N 2400 300 2580 300 {}
N 1680 1340 1820 1340 {}
N 1560 1330 1680 1330 {}
N 1820 1330 2280 1330 {}
N 2280 1320 2340 1320 {}
N 1780 1010 1810 1010 {}
N 1560 970 1810 970 {}
N 1780 740 1810 740 {}
N 1560 1330 1560 970 {}
N 1680 1340 1680 1330 {}
N 1780 1050 1780 1010 {}
N 1780 740 1780 690 {}
N 1810 1010 1810 970 {}
N 1810 970 1810 740 {}
N 1820 1340 1820 1330 {}
N 2280 1330 2280 1320 {}
N 2380 1010 2420 1010 {}
N 1160 850 2410 850 {}
N 2430 850 2520 850 {}
N 2410 840 2420 840 {}
N 2420 840 2430 840 {}
N 2380 740 2420 740 {}
N 1160 850 1160 840 {}
N 2380 1050 2380 1010 {}
N 2380 740 2380 690 {}
N 2410 850 2410 840 {}
N 2420 1010 2420 840 {}
N 2420 840 2420 740 {}
N 2430 850 2430 840 {}
N 2520 850 2520 840 {}
N 2380 1250 2420 1250 {}
N 2380 1160 2420 1160 {}
N 2380 1290 2380 1250 {}
N 2380 1160 2380 1110 {}
N 2420 1250 2420 1160 {}
N 1640 1090 1680 1090 {}
N 1820 1090 2290 1090 {}
N 1680 1080 1820 1080 {}
N 2290 1080 2340 1080 {}
N 1640 1100 1640 1090 {}
N 1680 1090 1680 1080 {}
N 1820 1090 1820 1080 {}
N 2290 1090 2290 1080 {}
N 540 770 590 770 {}
N 1780 590 1810 590 {}
N 590 420 1810 420 {}
N 1810 330 1860 330 {}
N 540 810 540 770 {}
N 590 770 590 420 {}
N 1780 630 1780 590 {}
N 1810 590 1810 420 {}
N 1810 420 1810 330 {}
N 300 850 460 850 {}
N 460 840 500 840 {}
N 300 850 300 840 {}
N 460 850 460 840 {}
N 1780 1250 1810 1250 {}
N 1780 1160 1810 1160 {}
N 1780 1310 1780 1250 {}
N 1780 1160 1780 1110 {}
N 1810 1250 1810 1160 {}
N 1080 810 1120 810 {}
N 2380 590 2420 590 {}
N 1080 480 2420 480 {}
N 2420 330 2440 330 {}
N 1080 810 1080 480 {}
N 2380 630 2380 590 {}
N 2420 590 2420 480 {}
N 2420 480 2420 330 {}
