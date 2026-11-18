v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1500 940 0 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1500 700 2 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 900 1100 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 900 1260 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 1500 1080 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 820 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 280 0 1 {name="M_pmos_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 280 0 0 {name="M_pmos_3_7"
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
C {devices/ipin.sym} 1400 820 0 0 {name="p_port_12_8" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1200 740 0 0 {name="p_port_13_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1660 520 0 0 {name="p_port_8_10" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 300 820 0 0 {name="p_port_9_11" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 1200 120 0 0 {name="l_vdd_10_12" lab="VDD"}
C {devices/vdd.sym} 600 120 0 0 {name="l_vdd_11_13" lab="VDD"}
N 890 1260 900 1260 {}
N 890 1130 900 1130 {}
N 890 1260 890 1130 {}
N 1500 1080 1500 970 {}
N 1400 820 1500 820 {}
N 1500 910 1500 820 {}
N 1500 820 1500 730 {}
N 300 820 500 820 {}
N 540 740 590 740 {}
N 590 450 770 450 {}
N 590 310 640 310 {}
N 1070 280 1120 280 {}
N 680 270 770 270 {}
N 770 270 1070 270 {}
N 540 790 540 740 {}
N 590 740 590 450 {}
N 590 450 590 310 {}
N 680 280 680 270 {}
N 770 450 770 270 {}
N 1070 280 1070 270 {}
N 590 250 640 250 {}
N 1160 190 1200 190 {}
N 550 120 590 120 {}
N 590 120 600 120 {}
N 1150 120 1200 120 {}
N 530 90 550 90 {}
N 600 90 1150 90 {}
N 1200 90 1250 90 {}
N 550 120 550 90 {}
N 590 250 590 120 {}
N 590 120 590 110 {}
N 600 120 600 90 {}
N 1150 120 1150 90 {}
N 1160 250 1160 190 {}
N 1200 190 1200 120 {}
N 1200 120 1200 90 {}
N 1210 520 1500 520 {}
N 1510 520 1660 520 {}
N 1200 510 1210 510 {}
N 1500 510 1510 510 {}
N 1160 350 1200 350 {}
N 1160 350 1160 310 {}
N 1200 740 1200 510 {}
N 1200 510 1200 350 {}
N 1210 520 1210 510 {}
N 1500 670 1500 520 {}
N 1500 520 1500 510 {}
N 1510 520 1510 510 {}
N 890 1070 900 1070 {}
N 590 940 890 940 {}
N 890 940 1200 940 {}
N 540 900 590 900 {}
N 540 900 540 850 {}
N 590 940 590 900 {}
N 890 1070 890 940 {}
N 1200 940 1200 930 {}
