v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1080 1420 0 0 {name="l_gnd_6_0" lab="GND"}
C {devices/gnd.sym} 440 1420 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1140 700 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 1220 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 700 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1220 0 1 {name="M_nmos_cross_0_5"
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
C {devices/ipin.sym} 200 700 0 0 {name="p_port_10_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 900 520 0 0 {name="p_port_11_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 600 520 0 0 {name="p_port_12_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 200 1080 0 0 {name="p_port_13_9" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 200 1220 0 0 {name="p_port_9_10" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 760 900 1 0 {name="R_resistor2_4_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1080 260 2 0 {name="R_resistor2_5_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 260 2 0 {name="R_resistor2_8_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1080 100 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 440 100 0 0 {name="l_vdd_15_15" lab="VDD"}
N 1070 1420 1080 1420 {}
N 420 1290 440 1290 {}
N 1020 1290 1070 1290 {}
N 420 1290 420 1250 {}
N 440 1420 440 1290 {}
N 1020 1290 1020 1250 {}
N 1070 1420 1070 1290 {}
N 200 710 300 710 {}
N 300 700 340 700 {}
N 200 710 200 700 {}
N 300 710 300 700 {}
N 420 1140 440 1140 {}
N 440 900 730 900 {}
N 430 890 440 890 {}
N 380 780 440 780 {}
N 380 780 380 730 {}
N 420 1190 420 1140 {}
N 440 1140 440 900 {}
N 440 900 440 890 {}
N 440 890 440 780 {}
N 200 1220 460 1220 {}
N 460 1220 980 1220 {}
N 1070 670 1120 670 {}
N 900 510 1070 510 {}
N 1070 290 1080 290 {}
N 900 520 900 510 {}
N 1070 670 1070 510 {}
N 1070 510 1070 290 {}
N 380 620 440 620 {}
N 430 520 440 520 {}
N 430 510 440 510 {}
N 440 510 600 510 {}
N 380 670 380 620 {}
N 430 520 430 510 {}
N 440 620 440 520 {}
N 440 510 440 290 {}
N 600 520 600 510 {}
N 200 1090 1260 1090 {}
N 1160 710 1260 710 {}
N 200 1090 200 1080 {}
N 1160 710 1160 700 {}
N 1260 1090 1260 710 {}
N 1020 1130 1070 1130 {}
N 790 900 1070 900 {}
N 1070 730 1120 730 {}
N 1020 1190 1020 1130 {}
N 1070 1130 1070 900 {}
N 1070 900 1070 730 {}
N 1070 230 1080 230 {}
N 390 100 440 100 {}
N 1030 100 1070 100 {}
N 1070 100 1080 100 {}
N 380 70 390 70 {}
N 440 70 1030 70 {}
N 1080 70 1130 70 {}
N 390 100 390 70 {}
N 440 230 440 100 {}
N 440 100 440 70 {}
N 1030 100 1030 70 {}
N 1070 230 1070 100 {}
N 1070 100 1070 90 {}
N 1080 100 1080 70 {}
