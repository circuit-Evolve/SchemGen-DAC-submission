v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 640 1200 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 660 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 660 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 1000 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 180 840 0 0 {name="p_port_10_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 180 660 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1100 540 0 0 {name="p_port_7_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 420 1020 0 0 {name="p_port_8_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1100 400 0 0 {name="p_port_9_8" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 400 300 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 880 300 2 0 {name="R_resistor2_5_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 400 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 880 120 0 0 {name="l_vdd_12_12" lab="VDD"}
N 600 1170 640 1170 {}
N 600 1170 600 1030 {}
N 640 1200 640 1170 {}
N 600 940 640 940 {}
N 400 780 640 780 {}
N 640 780 890 780 {}
N 360 730 400 730 {}
N 890 690 940 690 {}
N 360 730 360 690 {}
N 400 780 400 730 {}
N 600 970 600 940 {}
N 640 940 640 780 {}
N 890 780 890 690 {}
N 180 840 1070 840 {}
N 1060 660 1070 660 {}
N 980 650 1060 650 {}
N 980 660 980 650 {}
N 1060 660 1060 650 {}
N 1070 840 1070 660 {}
N 180 660 230 660 {}
N 270 660 320 660 {}
N 230 650 270 650 {}
N 230 660 230 650 {}
N 270 660 270 650 {}
N 890 630 940 630 {}
N 890 530 1100 530 {}
N 1100 530 1110 530 {}
N 880 350 890 350 {}
N 880 350 880 330 {}
N 890 630 890 530 {}
N 890 530 890 350 {}
N 1100 540 1100 530 {}
N 420 1020 510 1020 {}
N 510 1000 560 1000 {}
N 510 1020 510 1000 {}
N 360 580 400 580 {}
N 400 410 1100 410 {}
N 1100 410 1110 410 {}
N 360 630 360 580 {}
N 400 580 400 410 {}
N 400 410 400 330 {}
N 1100 410 1100 400 {}
N 880 230 890 230 {}
N 880 130 890 130 {}
N 850 120 880 120 {}
N 400 110 850 110 {}
N 880 110 940 110 {}
N 400 270 400 120 {}
N 400 120 400 110 {}
N 850 120 850 110 {}
N 880 270 880 230 {}
N 880 130 880 120 {}
N 880 120 880 110 {}
N 890 230 890 130 {}
