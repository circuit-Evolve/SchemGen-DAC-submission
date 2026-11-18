v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 580 1 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 760 1 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1120 1040 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 1120 1180 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1360 760 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 760 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 260 0 0 {name="M_pmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 260 0 1 {name="M_pmos_4_7"
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
C {devices/ipin.sym} 1520 760 0 0 {name="p_port_10_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1020 560 0 0 {name="p_port_8_9" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 760 0 0 {name="p_port_9_10" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 920 100 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 1300 100 0 0 {name="l_vdd_12_12" lab="VDD"}
N 800 760 840 760 {}
N 450 750 620 750 {}
N 620 750 800 750 {}
N 750 580 770 580 {}
N 620 570 750 570 {}
N 450 760 450 750 {}
N 620 750 620 570 {}
N 750 580 750 570 {}
N 800 760 800 750 {}
N 880 680 930 680 {}
N 820 580 830 580 {}
N 820 570 930 570 {}
N 930 570 1020 570 {}
N 1020 570 1030 570 {}
N 930 290 980 290 {}
N 820 580 820 570 {}
N 880 730 880 680 {}
N 930 680 930 570 {}
N 930 570 930 290 {}
N 1020 570 1020 560 {}
N 1110 1010 1120 1010 {}
N 930 880 1110 880 {}
N 1120 880 1290 880 {}
N 1110 870 1120 870 {}
N 880 830 930 830 {}
N 1290 790 1340 790 {}
N 880 830 880 790 {}
N 930 880 930 830 {}
N 1110 1010 1110 880 {}
N 1110 880 1110 870 {}
N 1120 880 1120 870 {}
N 1290 880 1290 790 {}
N 930 230 980 230 {}
N 1260 190 1290 190 {}
N 920 110 930 110 {}
N 890 100 920 100 {}
N 1250 100 1290 100 {}
N 1290 100 1300 100 {}
N 870 80 890 80 {}
N 920 80 1250 80 {}
N 1300 80 1350 80 {}
N 890 100 890 80 {}
N 920 110 920 100 {}
N 920 100 920 80 {}
N 930 230 930 110 {}
N 1250 100 1250 80 {}
N 1260 230 1260 190 {}
N 1290 190 1290 100 {}
N 1300 100 1300 80 {}
N 1290 730 1340 730 {}
N 1110 390 1290 390 {}
N 1260 340 1290 340 {}
N 1020 270 1110 270 {}
N 1120 270 1170 270 {}
N 1110 260 1120 260 {}
N 1170 260 1220 260 {}
N 1020 270 1020 260 {}
N 1110 390 1110 270 {}
N 1110 270 1110 260 {}
N 1120 270 1120 260 {}
N 1170 270 1170 260 {}
N 1260 340 1260 290 {}
N 1290 730 1290 390 {}
N 1290 390 1290 340 {}
N 1510 760 1520 760 {}
N 1380 750 1510 750 {}
N 1380 760 1380 750 {}
N 1510 760 1510 750 {}
N 280 750 390 750 {}
N 280 760 280 750 {}
N 390 760 390 750 {}
N 1110 1180 1120 1180 {}
N 1110 1070 1120 1070 {}
N 1110 1180 1110 1070 {}
