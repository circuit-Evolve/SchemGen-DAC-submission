v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2000 820 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 820 0 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1200 1160 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 2000 940 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 420 940 0 0 {name="l_gnd_8_4" lab="GND"}
C {devices/gnd.sym} 1200 1300 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1520 880 0 1 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 880 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1380 320 0 0 {name="M_pmos_3_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 320 0 1 {name="M_pmos_cross_0_9"
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
C {devices/ipin.sym} 740 880 0 0 {name="p_port_10_10" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 2100 620 0 0 {name="p_port_11_11" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1680 880 0 0 {name="p_port_12_12" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 740 320 0 0 {name="p_port_13_13" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 320 620 0 0 {name="p_port_14_14" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 1460 160 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 960 160 0 0 {name="l_vdd_16_16" lab="VDD"}
N 1200 1300 1210 1300 {}
N 1200 1230 1210 1230 {}
N 410 940 420 940 {}
N 410 850 420 850 {}
N 410 940 410 850 {}
N 1200 1230 1200 1190 {}
N 1210 1300 1210 1230 {}
N 2000 940 2000 850 {}
N 1450 850 1500 850 {}
N 1450 630 2000 630 {}
N 2000 630 2100 630 {}
N 1400 400 1450 400 {}
N 1400 400 1400 350 {}
N 1450 850 1450 630 {}
N 1450 630 1450 400 {}
N 2000 790 2000 630 {}
N 2100 630 2100 620 {}
N 1670 880 1680 880 {}
N 1540 870 1670 870 {}
N 1540 880 1540 870 {}
N 1670 880 1670 870 {}
N 410 790 420 790 {}
N 920 790 960 790 {}
N 310 630 410 630 {}
N 410 630 960 630 {}
N 310 620 320 620 {}
N 940 400 960 400 {}
N 310 630 310 620 {}
N 410 790 410 630 {}
N 920 850 920 790 {}
N 940 400 940 350 {}
N 960 790 960 630 {}
N 960 630 960 400 {}
N 1200 1090 1210 1090 {}
N 960 990 1210 990 {}
N 1210 990 1450 990 {}
N 920 950 960 950 {}
N 1450 910 1500 910 {}
N 920 950 920 910 {}
N 960 990 960 950 {}
N 1200 1130 1200 1090 {}
N 1210 1090 1210 990 {}
N 1450 990 1450 910 {}
N 830 880 880 880 {}
N 740 870 830 870 {}
N 740 880 740 870 {}
N 830 880 830 870 {}
N 940 250 960 250 {}
N 1400 250 1450 250 {}
N 920 160 960 160 {}
N 1410 160 1450 160 {}
N 1450 160 1460 160 {}
N 910 140 920 140 {}
N 960 140 1410 140 {}
N 1460 140 1510 140 {}
N 920 160 920 140 {}
N 940 290 940 250 {}
N 960 250 960 160 {}
N 960 160 960 140 {}
N 1400 290 1400 250 {}
N 1410 160 1410 140 {}
N 1450 250 1450 160 {}
N 1460 160 1460 140 {}
N 740 320 980 320 {}
N 980 320 1360 320 {}
