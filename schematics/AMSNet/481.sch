v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1280 860 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 520 860 0 0 {name="I_current_1_1" value=1m}
C {devices/isource.sym} 1280 280 0 0 {name="I_current_2_2" value=1m}
C {devices/isource.sym} 520 300 0 0 {name="I_current_3_3" value=1m}
C {devices/isource.sym} 900 1280 0 0 {name="I_current_6_4" value=1m}
C {devices/gnd.sym} 900 1460 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1540 880 0 1 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 880 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/res_generic_po.sym} 320 320 2 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1480 320 2 0 {name="R_resistor2_8_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1480 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 320 140 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 1280 140 0 0 {name="l_vdd_13_13" lab="VDD"}
N 1470 850 1520 850 {}
N 1280 630 1470 630 {}
N 1470 350 1480 350 {}
N 1280 830 1280 630 {}
N 1280 630 1280 310 {}
N 1470 850 1470 630 {}
N 1470 630 1470 350 {}
N 330 1080 520 1080 {}
N 520 1080 900 1080 {}
N 900 1080 1280 1080 {}
N 1280 1080 1470 1080 {}
N 320 1070 330 1070 {}
N 280 960 320 960 {}
N 1470 910 1520 910 {}
N 280 960 280 910 {}
N 320 1070 320 960 {}
N 330 1080 330 1070 {}
N 520 1080 520 890 {}
N 900 1250 900 1080 {}
N 1280 1080 1280 890 {}
N 1470 1080 1470 910 {}
N 900 1460 900 1310 {}
N 70 1140 1730 1140 {}
N 70 890 190 890 {}
N 1560 890 1730 890 {}
N 190 880 240 880 {}
N 70 1140 70 890 {}
N 190 890 190 880 {}
N 1560 890 1560 880 {}
N 1730 1140 1730 890 {}
N 280 800 320 800 {}
N 320 630 520 630 {}
N 280 850 280 800 {}
N 320 800 320 630 {}
N 320 630 320 350 {}
N 520 830 520 630 {}
N 520 630 520 330 {}
N 1470 290 1480 290 {}
N 280 140 320 140 {}
N 470 140 520 140 {}
N 1240 140 1280 140 {}
N 1430 140 1470 140 {}
N 1470 140 1480 140 {}
N 270 120 280 120 {}
N 320 120 470 120 {}
N 520 120 1240 120 {}
N 1280 120 1430 120 {}
N 280 140 280 120 {}
N 320 290 320 140 {}
N 320 140 320 120 {}
N 470 140 470 120 {}
N 520 270 520 140 {}
N 520 140 520 120 {}
N 1240 140 1240 120 {}
N 1280 250 1280 140 {}
N 1280 140 1280 120 {}
N 1430 140 1430 120 {}
N 1470 290 1470 140 {}
