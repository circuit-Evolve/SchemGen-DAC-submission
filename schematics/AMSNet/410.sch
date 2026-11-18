v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1220 300 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 720 300 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 1220 820 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 620 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 760 0 1 {name="M_nmos_3_4"
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
C {devices/ipin.sym} 1400 500 0 0 {name="p_port_6_5" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 940 760 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 220 880 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 400 880 1 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1220 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 1220 220 1230 220 {}
N 680 140 720 140 {}
N 1190 140 1220 140 {}
N 1220 140 1230 140 {}
N 660 120 680 120 {}
N 720 120 1190 120 {}
N 1220 120 1290 120 {}
N 680 140 680 120 {}
N 720 270 720 140 {}
N 720 140 720 120 {}
N 1190 140 1190 120 {}
N 1220 270 1220 220 {}
N 1220 140 1220 120 {}
N 1230 220 1230 140 {}
N 1180 550 1230 550 {}
N 1230 500 1400 500 {}
N 1220 370 1230 370 {}
N 1180 590 1180 550 {}
N 1220 370 1220 330 {}
N 1230 550 1230 500 {}
N 1230 500 1230 370 {}
N 800 760 940 760 {}
N 940 760 950 760 {}
N 220 890 350 890 {}
N 350 880 370 880 {}
N 220 890 220 880 {}
N 350 890 350 880 {}
N 430 890 720 890 {}
N 720 790 760 790 {}
N 430 890 430 880 {}
N 720 890 720 790 {}
N 720 730 760 730 {}
N 970 630 1090 630 {}
N 1090 620 1140 620 {}
N 720 500 970 500 {}
N 720 730 720 500 {}
N 720 500 720 330 {}
N 970 630 970 500 {}
N 1090 630 1090 620 {}
N 1180 790 1220 790 {}
N 1180 790 1180 650 {}
N 1220 820 1220 790 {}
