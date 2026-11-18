v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 460 1060 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 1440 920 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 460 1200 0 0 {name="l_gnd_8_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1380 740 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 820 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1380 260 0 0 {name="M_pmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 260 0 0 {name="M_pmos_5_6"
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
C {devices/ipin.sym} 1260 760 0 0 {name="p_port_10_7" lab="PORT_refined_6"}
C {devices/ipin.sym} 240 260 0 0 {name="p_port_11_8" lab="PORT_refined_5"}
C {devices/ipin.sym} 2060 1120 0 0 {name="p_port_12_9" lab="PORT_refined_8"}
C {devices/ipin.sym} 620 820 0 0 {name="p_port_9_10" lab="PORT_refined_10"}
C {sky130_fd_pr/res_generic_po.sym} 2060 760 2 0 {name="R_resistor2_7_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 1760 1060 0 1 {name="X_single_end_amp_15_12"}
C {devices/vdd.sym} 1440 120 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 460 120 0 0 {name="l_vdd_14_14" lab="VDD"}
N 460 990 470 990 {}
N 470 850 520 850 {}
N 460 1030 460 990 {}
N 470 990 470 850 {}
N 460 1200 470 1200 {}
N 460 1130 470 1130 {}
N 1400 890 1440 890 {}
N 460 1130 460 1090 {}
N 470 1200 470 1130 {}
N 1400 890 1400 770 {}
N 1440 920 1440 890 {}
N 560 820 620 820 {}
N 420 190 470 190 {}
N 1400 190 1440 190 {}
N 420 120 460 120 {}
N 1390 120 1440 120 {}
N 460 110 470 110 {}
N 410 80 420 80 {}
N 460 80 1390 80 {}
N 1440 80 1500 80 {}
N 410 90 410 80 {}
N 420 230 420 190 {}
N 420 120 420 80 {}
N 460 120 460 110 {}
N 460 110 460 80 {}
N 470 190 470 110 {}
N 1390 120 1390 80 {}
N 1400 230 1400 190 {}
N 1440 190 1440 120 {}
N 1440 120 1440 80 {}
N 2050 730 2060 730 {}
N 1400 680 1440 680 {}
N 1440 510 2050 510 {}
N 1400 340 1440 340 {}
N 1400 710 1400 680 {}
N 1400 340 1400 290 {}
N 1440 680 1440 510 {}
N 1440 510 1440 340 {}
N 2050 730 2050 510 {}
N 470 790 520 790 {}
N 470 450 830 450 {}
N 830 440 840 440 {}
N 840 410 850 410 {}
N 850 380 860 380 {}
N 860 350 870 350 {}
N 420 340 470 340 {}
N 870 320 880 320 {}
N 880 290 890 290 {}
N 890 270 1310 270 {}
N 1310 260 1360 260 {}
N 420 340 420 290 {}
N 470 790 470 450 {}
N 470 450 470 340 {}
N 830 450 830 440 {}
N 840 440 840 410 {}
N 850 410 850 380 {}
N 860 380 860 350 {}
N 870 350 870 320 {}
N 880 320 880 290 {}
N 890 290 890 270 {}
N 1310 270 1310 260 {}
N 240 270 340 270 {}
N 340 260 380 260 {}
N 240 270 240 260 {}
N 340 270 340 260 {}
N 1260 760 1290 760 {}
N 1290 740 1360 740 {}
N 1290 760 1290 740 {}
N 1840 1040 1870 1040 {}
N 1870 820 2060 820 {}
N 1870 1040 1870 820 {}
N 2060 820 2060 790 {}
N 2060 1120 2080 1120 {}
N 2080 1120 2090 1120 {}
N 1870 1100 2080 1100 {}
N 1840 1080 1870 1080 {}
N 1870 1100 1870 1080 {}
N 2080 1120 2080 1100 {}
N 1650 1060 1680 1060 {}
