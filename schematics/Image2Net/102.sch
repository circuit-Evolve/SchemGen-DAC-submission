v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 3100 1440 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 3100 1960 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 2400 1180 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1680 1180 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 2820 1960 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 2300 880 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1580 900 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2300 400 0 0 {name="M_pmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2720 620 0 0 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1760 400 0 1 {name="M_pmos_6_9"
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
C {devices/ipin.sym} 540 780 0 0 {name="p_port_13_10" lab="PORT_refined_6"}
C {devices/ipin.sym} 2180 880 0 0 {name="p_port_15_11" lab="PORT_refined_7"}
C {sky130_fd_pr/res_generic_po.sym} 2820 1180 2 0 {name="R_resistor2_7_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2820 1620 2 0 {name="R_resistor2_8_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 800 900 2 1 {name="X_single_end_amp_0_14"}
C {devices/vdd.sym} 2080 160 0 0 {name="l_vdd_20_15" lab="VDD"}
N 3090 1410 3100 1410 {}
N 2810 1150 2820 1150 {}
N 2810 910 3090 910 {}
N 2740 740 2810 740 {}
N 2740 740 2740 650 {}
N 2810 1150 2810 910 {}
N 2810 910 2810 740 {}
N 3090 1410 3090 910 {}
N 2810 1960 2820 1960 {}
N 3090 1960 3100 1960 {}
N 2810 1650 2820 1650 {}
N 3090 1470 3100 1470 {}
N 1600 1020 1680 1020 {}
N 2320 1000 2400 1000 {}
N 1600 1020 1600 930 {}
N 1680 1180 1680 1020 {}
N 2320 1000 2320 910 {}
N 2400 1180 2400 1000 {}
N 2810 1960 2810 1650 {}
N 3090 1960 3090 1470 {}
N 1400 900 1560 900 {}
N 880 890 1400 890 {}
N 880 900 880 890 {}
N 1400 900 1400 890 {}
N 2740 500 2810 500 {}
N 1680 370 1740 370 {}
N 2320 280 2400 280 {}
N 1670 190 1680 190 {}
N 2400 190 2410 190 {}
N 880 160 1680 160 {}
N 1680 160 2080 160 {}
N 2080 160 2400 160 {}
N 2400 160 2810 160 {}
N 880 620 880 160 {}
N 1680 370 1680 190 {}
N 1680 190 1680 160 {}
N 2080 190 2080 160 {}
N 2320 370 2320 280 {}
N 2400 280 2400 190 {}
N 2400 190 2400 160 {}
N 2740 590 2740 500 {}
N 2810 500 2810 160 {}
N 2320 760 2400 760 {}
N 2400 630 2410 630 {}
N 2400 620 2410 620 {}
N 2410 620 2700 620 {}
N 2320 520 2400 520 {}
N 2320 850 2320 760 {}
N 2320 520 2320 430 {}
N 2400 760 2400 630 {}
N 2400 620 2400 520 {}
N 2410 630 2410 620 {}
N 1600 780 1680 780 {}
N 1680 640 2040 640 {}
N 1680 430 1740 430 {}
N 1780 400 2040 400 {}
N 2040 400 2280 400 {}
N 1600 870 1600 780 {}
N 1680 780 1680 640 {}
N 1680 640 1680 430 {}
N 2040 640 2040 400 {}
N 620 880 720 880 {}
N 540 770 620 770 {}
N 540 780 540 770 {}
N 620 880 620 770 {}
N 2200 880 2280 880 {}
N 2180 870 2200 870 {}
N 2180 880 2180 870 {}
N 2200 880 2200 870 {}
N 2810 1590 2820 1590 {}
N 570 1400 2810 1400 {}
N 2810 1210 2820 1210 {}
N 570 1020 620 1020 {}
N 620 920 720 920 {}
N 570 1400 570 1020 {}
N 620 1020 620 920 {}
N 2810 1590 2810 1400 {}
N 2810 1400 2810 1210 {}
