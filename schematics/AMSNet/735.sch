v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1280 880 2 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 680 1 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 620 1040 0 0 {name="I_current_0_2" value=1m}
C {devices/isource.sym} 380 540 0 0 {name="I_current_1_3" value=1m}
C {devices/gnd.sym} 980 1040 0 0 {name="l_gnd_10_4" lab="GND"}
C {devices/gnd.sym} 380 700 0 0 {name="l_gnd_5_5" lab="GND"}
C {devices/gnd.sym} 620 1180 0 0 {name="l_gnd_6_6" lab="GND"}
C {devices/gnd.sym} 1280 1000 0 0 {name="l_gnd_8_7" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 860 0 0 {name="M_nmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 260 0 1 {name="M_pmos_3_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 260 0 0 {name="M_pmos_4_10"
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
C {devices/ipin.sym} 1440 680 0 0 {name="p_port_11_11" lab="PORT_reconstructed_0"}
C {devices/vdd.sym} 380 100 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 980 100 0 0 {name="l_vdd_13_13" lab="VDD"}
N 1280 840 1290 840 {}
N 940 790 980 790 {}
N 810 690 980 690 {}
N 990 690 1280 690 {}
N 1300 690 1440 690 {}
N 1440 690 1450 690 {}
N 980 680 990 680 {}
N 1280 680 1290 680 {}
N 1290 680 1300 680 {}
N 940 330 980 330 {}
N 810 690 810 680 {}
N 940 830 940 790 {}
N 940 330 940 290 {}
N 980 790 980 690 {}
N 980 690 980 680 {}
N 980 680 980 330 {}
N 990 690 990 680 {}
N 1280 850 1280 840 {}
N 1280 690 1280 680 {}
N 1290 840 1290 680 {}
N 1300 690 1300 680 {}
N 1440 690 1440 680 {}
N 940 1010 980 1010 {}
N 1280 1000 1290 1000 {}
N 1280 910 1290 910 {}
N 370 700 380 700 {}
N 370 570 380 570 {}
N 370 700 370 570 {}
N 620 1180 620 1070 {}
N 940 1010 940 890 {}
N 980 1040 980 1010 {}
N 1290 1000 1290 910 {}
N 620 870 850 870 {}
N 850 860 900 860 {}
N 620 690 750 690 {}
N 620 1010 620 870 {}
N 620 870 620 690 {}
N 750 690 750 680 {}
N 850 870 850 860 {}
N 370 510 380 510 {}
N 370 380 560 380 {}
N 370 290 420 290 {}
N 460 260 560 260 {}
N 560 260 900 260 {}
N 370 510 370 380 {}
N 370 380 370 290 {}
N 560 380 560 260 {}
N 370 230 420 230 {}
N 940 180 980 180 {}
N 330 100 370 100 {}
N 370 100 380 100 {}
N 940 100 980 100 {}
N 320 70 330 70 {}
N 380 70 940 70 {}
N 980 70 1040 70 {}
N 320 80 320 70 {}
N 330 100 330 70 {}
N 370 230 370 100 {}
N 380 100 380 70 {}
N 940 230 940 180 {}
N 940 100 940 70 {}
N 980 180 980 100 {}
N 980 100 980 70 {}
