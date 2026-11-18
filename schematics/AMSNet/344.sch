v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1440 620 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 280 480 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 280 980 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 980 980 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 800 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 500 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 800 0 0 {name="M_nmos_cross_0_6"
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
C {devices/ipin.sym} 760 480 0 0 {name="p_port_7_7" lab="PORT_refined_3"}
C {devices/vdd.sym} 280 120 0 0 {name="l_vdd_8_8" lab="VDD"}
N 1000 560 1440 560 {}
N 960 550 1000 550 {}
N 940 450 960 450 {}
N 940 470 940 450 {}
N 940 450 940 440 {}
N 960 550 960 450 {}
N 1000 560 1000 550 {}
N 1440 590 1440 560 {}
N 880 870 950 870 {}
N 950 850 960 850 {}
N 360 800 380 800 {}
N 380 800 880 800 {}
N 880 800 900 800 {}
N 320 750 380 750 {}
N 280 740 320 740 {}
N 960 740 1000 740 {}
N 1000 680 1440 680 {}
N 280 740 280 510 {}
N 320 770 320 750 {}
N 320 750 320 740 {}
N 380 800 380 750 {}
N 880 870 880 800 {}
N 950 870 950 850 {}
N 960 850 960 740 {}
N 1000 740 1000 680 {}
N 1440 680 1440 650 {}
N 940 730 990 730 {}
N 940 560 990 560 {}
N 940 770 940 730 {}
N 940 560 940 530 {}
N 990 730 990 560 {}
N 850 500 900 500 {}
N 760 490 850 490 {}
N 760 490 760 480 {}
N 850 500 850 490 {}
N 940 950 980 950 {}
N 280 860 320 860 {}
N 280 980 280 860 {}
N 320 860 320 830 {}
N 940 950 940 830 {}
N 980 980 980 950 {}
N 280 450 280 120 {}
