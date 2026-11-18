v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 780 1020 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 780 1160 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 680 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1100 680 0 1 {name="M_nmos_4_3"
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
C {devices/ipin.sym} 1300 680 0 0 {name="p_port_11_4" lab="PORT_refined_6"}
C {devices/ipin.sym} 360 480 0 0 {name="p_port_6_5" lab="PORT_refined_5"}
C {devices/ipin.sym} 280 680 0 0 {name="p_port_7_6" lab="PORT_refined_2"}
C {devices/ipin.sym} 1220 480 0 0 {name="p_port_8_7" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 1060 300 2 0 {name="R_resistor2_2_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 300 2 0 {name="R_resistor2_3_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1060 140 0 0 {name="l_vdd_9_11" lab="VDD"}
N 510 790 780 790 {}
N 780 790 1060 790 {}
N 460 750 510 750 {}
N 1060 710 1080 710 {}
N 460 750 460 710 {}
N 510 790 510 750 {}
N 780 990 780 790 {}
N 1060 790 1060 710 {}
N 780 1160 780 1050 {}
N 380 680 420 680 {}
N 280 670 380 670 {}
N 280 680 280 670 {}
N 380 680 380 670 {}
N 1060 650 1080 650 {}
N 1060 480 1220 480 {}
N 1060 650 1060 480 {}
N 1060 480 1060 330 {}
N 500 250 510 250 {}
N 510 140 520 140 {}
N 1020 140 1060 140 {}
N 520 120 1020 120 {}
N 1060 120 1110 120 {}
N 500 270 500 250 {}
N 510 250 510 140 {}
N 520 140 520 120 {}
N 1020 140 1020 120 {}
N 1060 270 1060 140 {}
N 1060 140 1060 120 {}
N 460 590 510 590 {}
N 350 480 360 480 {}
N 360 480 510 480 {}
N 500 360 510 360 {}
N 460 650 460 590 {}
N 500 360 500 330 {}
N 510 590 510 480 {}
N 510 480 510 360 {}
N 1150 700 1320 700 {}
N 1120 680 1150 680 {}
N 1300 680 1320 680 {}
N 1320 680 1330 680 {}
N 1150 700 1150 680 {}
N 1320 700 1320 680 {}
