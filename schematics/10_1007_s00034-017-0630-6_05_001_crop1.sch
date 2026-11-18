v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 900 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 400 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1000 1040 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 820 1120 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 680 320 0 0 {name="l_gnd_13_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 920 0 0 {name="M_nmos_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 920 0 0 {name="M_nmos_1_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 380 0 0 {name="M_pmos_2_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 560 0 0 {name="M_pmos_3_8"
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
C {devices/ipin.sym} 200 1100 0 0 {name="p_port_10_9" lab="PORT_refined_3"}
C {devices/ipin.sym} 1040 740 0 0 {name="p_port_6_10" lab="PORT_refined_0"}
C {devices/ipin.sym} 640 900 0 0 {name="p_port_7_11" lab="PORT_refined_7"}
C {devices/ipin.sym} 200 920 0 0 {name="p_port_8_12" lab="PORT_refined_4"}
C {devices/ipin.sym} 180 380 0 0 {name="p_port_9_13" lab="PORT_refined_6"}
C {devices/vdd.sym} 540 200 0 0 {name="l_vdd_14_14" lab="VDD"}
N 780 840 820 840 {}
N 820 750 1000 750 {}
N 1000 750 1040 750 {}
N 780 630 820 630 {}
N 780 890 780 840 {}
N 780 630 780 590 {}
N 820 840 820 750 {}
N 820 750 820 630 {}
N 1000 880 1000 870 {}
N 1000 870 1000 750 {}
N 1040 750 1040 740 {}
N 780 990 820 990 {}
N 540 380 550 380 {}
N 550 260 680 260 {}
N 540 380 540 370 {}
N 550 380 550 260 {}
N 680 320 680 260 {}
N 780 990 780 950 {}
N 820 1120 820 990 {}
N 1000 1040 1000 930 {}
N 340 840 360 840 {}
N 360 560 540 560 {}
N 540 560 740 560 {}
N 540 540 550 540 {}
N 340 450 360 450 {}
N 550 450 560 450 {}
N 540 440 560 440 {}
N 340 890 340 840 {}
N 340 450 340 410 {}
N 360 840 360 560 {}
N 360 560 360 450 {}
N 540 560 540 540 {}
N 540 440 540 430 {}
N 550 540 550 450 {}
N 560 450 560 440 {}
N 200 1100 360 1100 {}
N 340 990 360 990 {}
N 340 990 340 950 {}
N 360 1100 360 990 {}
N 190 920 200 920 {}
N 250 920 300 920 {}
N 190 910 250 910 {}
N 190 920 190 910 {}
N 250 920 250 910 {}
N 780 480 820 480 {}
N 340 300 360 300 {}
N 360 210 370 210 {}
N 370 200 540 200 {}
N 540 200 820 200 {}
N 340 350 340 300 {}
N 360 300 360 210 {}
N 370 210 370 200 {}
N 540 230 540 200 {}
N 780 530 780 480 {}
N 820 480 820 200 {}
N 180 380 300 380 {}
N 700 920 740 920 {}
N 640 910 700 910 {}
N 640 910 640 900 {}
N 700 920 700 910 {}
