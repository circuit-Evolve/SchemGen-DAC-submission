v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 1480 0 0 {name="l_gnd_8_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1040 1000 0 1 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 1000 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 620 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 1300 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 620 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 260 0 1 {name="M_pmos_5_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 260 0 0 {name="M_pmos_6_7"
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
C {devices/ipin.sym} 260 1000 0 0 {name="p_port_10_8" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 860 440 0 0 {name="p_port_11_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 500 1300 0 0 {name="p_port_12_10" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 580 440 0 0 {name="p_port_13_11" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 260 620 0 0 {name="p_port_14_12" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1180 1000 0 0 {name="p_port_9_13" lab="PORT_reconstructed_10"}
C {sky130_fd_pr/res_generic_po.sym} 740 780 1 0 {name="R_resistor2_7_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 100 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 960 100 0 0 {name="l_vdd_16_16" lab="VDD"}
N 680 1370 720 1370 {}
N 680 1370 680 1330 {}
N 720 1490 720 1480 {}
N 720 1480 720 1370 {}
N 680 1220 720 1220 {}
N 480 1120 720 1120 {}
N 730 1120 970 1120 {}
N 720 1110 730 1110 {}
N 440 1070 480 1070 {}
N 970 1030 1020 1030 {}
N 440 1070 440 1030 {}
N 480 1120 480 1070 {}
N 680 1270 680 1220 {}
N 720 1220 720 1120 {}
N 720 1120 720 1110 {}
N 730 1120 730 1110 {}
N 970 1120 970 1030 {}
N 1060 990 1180 990 {}
N 1180 990 1190 990 {}
N 1060 1000 1060 990 {}
N 1180 1000 1180 990 {}
N 500 1300 640 1300 {}
N 460 550 480 550 {}
N 300 440 480 440 {}
N 480 440 580 440 {}
N 440 340 480 340 {}
N 300 260 400 260 {}
N 300 440 300 260 {}
N 440 340 440 290 {}
N 460 590 460 550 {}
N 480 550 480 440 {}
N 480 440 480 340 {}
N 440 920 480 920 {}
N 670 780 710 780 {}
N 480 770 670 770 {}
N 460 700 480 700 {}
N 440 970 440 920 {}
N 460 700 460 650 {}
N 480 920 480 770 {}
N 480 770 480 700 {}
N 670 780 670 770 {}
N 260 630 350 630 {}
N 490 630 840 630 {}
N 350 620 490 620 {}
N 490 620 500 620 {}
N 840 620 880 620 {}
N 260 630 260 620 {}
N 350 630 350 620 {}
N 490 630 490 620 {}
N 840 630 840 620 {}
N 920 550 970 550 {}
N 860 440 970 440 {}
N 970 440 1150 440 {}
N 970 290 1020 290 {}
N 1060 260 1150 260 {}
N 920 590 920 550 {}
N 970 550 970 440 {}
N 970 440 970 290 {}
N 1150 440 1150 260 {}
N 970 230 1020 230 {}
N 440 190 480 190 {}
N 440 100 480 100 {}
N 920 100 960 100 {}
N 960 100 970 100 {}
N 420 80 440 80 {}
N 480 80 920 80 {}
N 960 80 1020 80 {}
N 440 230 440 190 {}
N 440 100 440 80 {}
N 480 190 480 100 {}
N 480 100 480 80 {}
N 920 100 920 80 {}
N 960 100 960 80 {}
N 970 230 970 100 {}
N 970 970 1020 970 {}
N 770 770 970 770 {}
N 920 700 970 700 {}
N 770 780 770 770 {}
N 920 700 920 650 {}
N 970 970 970 770 {}
N 970 770 970 700 {}
N 350 1000 400 1000 {}
N 260 990 350 990 {}
N 260 1000 260 990 {}
N 350 1000 350 990 {}
