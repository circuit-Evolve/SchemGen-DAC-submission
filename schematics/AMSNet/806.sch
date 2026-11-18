v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 380 1200 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 880 1200 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 380 1340 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 880 1340 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 700 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 700 0 0 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 780 520 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 140 1080 0 0 {name="p_port_11_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 140 700 0 0 {name="p_port_12_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 480 520 0 0 {name="p_port_9_9" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 640 900 1 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 380 320 2 0 {name="R_resistor2_7_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 880 320 2 0 {name="R_resistor2_8_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 880 160 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 380 160 0 0 {name="l_vdd_14_14" lab="VDD"}
N 580 900 610 900 {}
N 380 890 580 890 {}
N 340 780 380 780 {}
N 340 780 340 730 {}
N 380 1170 380 890 {}
N 380 890 380 780 {}
N 580 900 580 890 {}
N 880 1340 890 1340 {}
N 880 1270 890 1270 {}
N 380 1340 380 1230 {}
N 880 1270 880 1230 {}
N 890 1340 890 1270 {}
N 140 700 300 700 {}
N 890 670 940 670 {}
N 780 510 890 510 {}
N 880 380 890 380 {}
N 780 520 780 510 {}
N 880 380 880 350 {}
N 890 670 890 510 {}
N 890 510 890 380 {}
N 140 1080 1080 1080 {}
N 980 700 1080 700 {}
N 1080 1080 1080 700 {}
N 340 620 380 620 {}
N 380 510 480 510 {}
N 340 670 340 620 {}
N 380 620 380 510 {}
N 380 510 380 350 {}
N 480 520 480 510 {}
N 880 1120 890 1120 {}
N 670 890 890 890 {}
N 890 730 940 730 {}
N 670 900 670 890 {}
N 880 1170 880 1120 {}
N 890 1120 890 890 {}
N 890 890 890 730 {}
N 880 260 890 260 {}
N 850 160 880 160 {}
N 880 150 890 150 {}
N 380 130 850 130 {}
N 380 290 380 160 {}
N 380 160 380 130 {}
N 850 160 850 130 {}
N 880 290 880 260 {}
N 880 160 880 150 {}
N 890 260 890 150 {}
