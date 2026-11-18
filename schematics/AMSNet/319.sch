v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 880 1140 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1200 640 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 640 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 940 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 380 640 0 0 {name="p_port_10_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1020 440 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 720 440 0 0 {name="p_port_7_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 640 960 0 0 {name="p_port_8_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1360 640 0 0 {name="p_port_9_8" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 620 260 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1140 260 2 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 80 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 1120 80 0 0 {name="l_vdd_12_12" lab="VDD"}
N 820 1110 880 1110 {}
N 820 1110 820 970 {}
N 880 1140 880 1110 {}
N 820 870 880 870 {}
N 620 760 880 760 {}
N 880 760 1130 760 {}
N 580 710 620 710 {}
N 1130 670 1180 670 {}
N 580 710 580 670 {}
N 620 760 620 710 {}
N 820 910 820 870 {}
N 880 870 880 760 {}
N 1130 760 1130 670 {}
N 480 640 540 640 {}
N 380 630 480 630 {}
N 380 640 380 630 {}
N 480 640 480 630 {}
N 1130 610 1180 610 {}
N 1020 440 1130 440 {}
N 1130 290 1140 290 {}
N 1130 610 1130 440 {}
N 1130 440 1130 290 {}
N 580 550 620 550 {}
N 620 440 720 440 {}
N 580 610 580 550 {}
N 620 550 620 440 {}
N 620 440 620 290 {}
N 640 950 740 950 {}
N 740 940 780 940 {}
N 640 960 640 950 {}
N 740 950 740 940 {}
N 1220 630 1360 630 {}
N 1220 640 1220 630 {}
N 1360 640 1360 630 {}
N 1130 230 1140 230 {}
N 1080 80 1120 80 {}
N 1120 80 1130 80 {}
N 620 60 1080 60 {}
N 620 230 620 80 {}
N 620 80 620 60 {}
N 1080 80 1080 60 {}
N 1130 230 1130 80 {}
