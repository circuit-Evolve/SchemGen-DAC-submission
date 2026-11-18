v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 680 1 0 {name="C_capacitor_9_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 300 980 3 0 {name="I_current_0_1" value=1m}
C {devices/isource.sym} 200 320 1 0 {name="I_current_2_2" value=1m}
C {devices/gnd.sym} 60 320 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 880 860 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 440 1280 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 1100 0 1 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 820 680 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 200 0 0 {name="M_pmos_3_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 200 0 1 {name="M_pmos_5_9"
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
C {devices/ipin.sym} 980 500 0 0 {name="p_port_10_10" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 680 0 0 {name="p_port_11_11" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 640 860 2 0 {name="R_resistor2_6_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 140 900 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 520 100 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 880 100 0 0 {name="l_vdd_15_15" lab="VDD"}
N 280 680 410 680 {}
N 630 830 640 830 {}
N 470 680 630 680 {}
N 630 680 800 680 {}
N 630 830 630 680 {}
N 540 1110 630 1110 {}
N 450 1070 500 1070 {}
N 330 980 450 980 {}
N 450 980 630 980 {}
N 630 890 640 890 {}
N 450 1070 450 980 {}
N 540 1110 540 1100 {}
N 630 1110 630 980 {}
N 630 980 630 890 {}
N 840 600 880 600 {}
N 880 490 980 490 {}
N 840 270 880 270 {}
N 840 650 840 600 {}
N 840 270 840 230 {}
N 880 600 880 490 {}
N 880 490 880 270 {}
N 980 500 980 490 {}
N 440 1160 500 1160 {}
N 840 750 880 750 {}
N 80 320 170 320 {}
N 60 300 80 300 {}
N 60 320 60 300 {}
N 60 300 60 290 {}
N 80 320 80 300 {}
N 440 1280 440 1160 {}
N 500 1160 500 1130 {}
N 840 750 840 710 {}
N 880 870 880 860 {}
N 880 860 880 750 {}
N 150 980 270 980 {}
N 140 900 150 900 {}
N 510 170 560 170 {}
N 840 110 880 110 {}
N 470 100 510 100 {}
N 510 100 520 100 {}
N 840 100 880 100 {}
N 460 70 470 70 {}
N 520 70 840 70 {}
N 880 70 930 70 {}
N 150 980 150 900 {}
N 470 100 470 70 {}
N 510 170 510 100 {}
N 510 100 510 90 {}
N 520 100 520 70 {}
N 840 170 840 110 {}
N 840 100 840 70 {}
N 880 110 880 100 {}
N 880 100 880 70 {}
N 230 310 510 310 {}
N 510 310 690 310 {}
N 510 230 560 230 {}
N 690 200 700 200 {}
N 750 200 800 200 {}
N 600 190 700 190 {}
N 700 190 750 190 {}
N 230 320 230 310 {}
N 510 310 510 230 {}
N 600 200 600 190 {}
N 690 310 690 200 {}
N 700 200 700 190 {}
N 750 200 750 190 {}
