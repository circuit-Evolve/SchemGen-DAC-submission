v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1040 1080 0 0 {name="l_gnd_19_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 940 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 640 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 640 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 300 0 1 {name="M_pmos_7_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 300 0 0 {name="M_pmos_9_5"
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
C {devices/ipin.sym} 200 500 0 0 {name="p_port_10_6" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1020 220 0 0 {name="p_port_11_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 840 940 0 0 {name="p_port_12_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1860 640 0 0 {name="p_port_13_9" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 200 780 0 0 {name="p_port_14_10" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 640 140 0 0 {name="p_port_15_11" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 1500 140 0 0 {name="p_port_16_12" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 1300 140 0 0 {name="p_port_17_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 820 140 0 0 {name="p_port_18_14" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 1680 640 1 0 {name="R_resistor2_2_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1500 320 2 0 {name="R_resistor2_4_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 640 320 2 0 {name="R_resistor2_5_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 780 1 0 {name="R_resistor2_6_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 500 1 0 {name="R_resistor2_8_19"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1040 1080 1050 1080 {}
N 1020 1020 1050 1020 {}
N 1020 1020 1020 970 {}
N 1050 1080 1050 1020 {}
N 1020 880 1050 880 {}
N 830 790 1050 790 {}
N 1050 790 1300 790 {}
N 780 710 830 710 {}
N 1300 670 1340 670 {}
N 780 710 780 670 {}
N 830 790 830 710 {}
N 1020 910 1020 880 {}
N 1050 880 1050 790 {}
N 1300 790 1300 670 {}
N 630 290 640 290 {}
N 630 140 640 140 {}
N 630 290 630 140 {}
N 1500 290 1500 140 {}
N 1380 640 1500 640 {}
N 1500 640 1650 640 {}
N 1500 640 1500 350 {}
N 390 790 540 790 {}
N 540 640 630 640 {}
N 630 640 740 640 {}
N 390 500 540 500 {}
N 630 350 640 350 {}
N 390 790 390 780 {}
N 540 790 540 640 {}
N 540 640 540 500 {}
N 630 640 630 350 {}
N 780 570 830 570 {}
N 830 470 1020 470 {}
N 830 330 860 330 {}
N 900 310 1020 310 {}
N 780 610 780 570 {}
N 830 570 830 470 {}
N 830 470 830 330 {}
N 900 310 900 300 {}
N 1020 470 1020 310 {}
N 1020 310 1020 220 {}
N 830 270 860 270 {}
N 820 140 830 140 {}
N 830 270 830 140 {}
N 1260 240 1300 240 {}
N 1260 270 1260 240 {}
N 1300 240 1300 140 {}
N 1300 610 1340 610 {}
N 1110 470 1300 470 {}
N 1260 380 1300 380 {}
N 1110 310 1180 310 {}
N 1180 300 1220 300 {}
N 1110 470 1110 310 {}
N 1180 310 1180 300 {}
N 1260 380 1260 330 {}
N 1300 610 1300 470 {}
N 1300 470 1300 380 {}
N 200 500 330 500 {}
N 840 950 940 950 {}
N 940 940 980 940 {}
N 840 950 840 940 {}
N 940 950 940 940 {}
N 1710 640 1860 640 {}
N 200 790 260 790 {}
N 260 780 330 780 {}
N 200 790 200 780 {}
N 260 790 260 780 {}
