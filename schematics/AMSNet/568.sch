v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 1220 0 0 {name="l_gnd_6_0" lab="GND"}
C {devices/gnd.sym} 900 1220 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 660 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 480 0 0 {name="M_pmos_1_3"
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
C {devices/ipin.sym} 240 660 0 0 {name="p_port_8_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1060 900 0 0 {name="p_port_9_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 900 1080 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 1080 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 300 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 660 900 1 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 900 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 890 1220 900 1220 {}
N 460 1210 470 1210 {}
N 460 1150 470 1150 {}
N 890 1110 900 1110 {}
N 460 1220 460 1210 {}
N 460 1150 460 1110 {}
N 470 1210 470 1150 {}
N 890 1220 890 1110 {}
N 890 1050 900 1050 {}
N 690 900 890 900 {}
N 890 900 1060 900 {}
N 840 550 890 550 {}
N 840 550 840 510 {}
N 890 1050 890 900 {}
N 890 900 890 550 {}
N 460 1030 470 1030 {}
N 460 1020 470 1020 {}
N 460 980 470 980 {}
N 460 900 470 900 {}
N 470 900 630 900 {}
N 460 760 470 760 {}
N 420 730 460 730 {}
N 420 730 420 690 {}
N 460 1050 460 1030 {}
N 460 1020 460 980 {}
N 460 760 460 730 {}
N 470 1030 470 1020 {}
N 470 980 470 900 {}
N 470 900 470 760 {}
N 840 400 890 400 {}
N 460 240 470 240 {}
N 460 230 470 230 {}
N 460 190 470 190 {}
N 430 140 460 140 {}
N 850 140 890 140 {}
N 890 140 900 140 {}
N 460 130 470 130 {}
N 410 110 430 110 {}
N 460 110 850 110 {}
N 900 110 950 110 {}
N 430 140 430 110 {}
N 460 270 460 240 {}
N 460 230 460 190 {}
N 460 140 460 130 {}
N 460 130 460 110 {}
N 470 240 470 230 {}
N 470 190 470 130 {}
N 840 450 840 400 {}
N 850 140 850 110 {}
N 890 400 890 140 {}
N 890 140 890 130 {}
N 900 140 900 110 {}
N 420 580 460 580 {}
N 460 560 470 560 {}
N 760 480 800 480 {}
N 470 470 760 470 {}
N 460 400 470 400 {}
N 460 360 470 360 {}
N 460 350 470 350 {}
N 420 630 420 580 {}
N 460 580 460 560 {}
N 460 400 460 360 {}
N 460 350 460 330 {}
N 470 560 470 470 {}
N 470 470 470 400 {}
N 470 360 470 350 {}
N 760 480 760 470 {}
N 240 660 380 660 {}
