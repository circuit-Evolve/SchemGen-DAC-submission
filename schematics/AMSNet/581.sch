v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 220 820 2 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 820 800 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 580 980 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 200 960 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 660 0 0 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 980 480 0 0 {name="p_port_8_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 580 840 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 580 480 1 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 300 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 820 160 0 0 {name="l_vdd_9_9" lab="VDD"}
N 200 970 210 970 {}
N 210 850 220 850 {}
N 780 730 820 730 {}
N 200 970 200 960 {}
N 210 970 210 850 {}
N 580 980 580 870 {}
N 780 730 780 690 {}
N 820 800 820 730 {}
N 210 790 220 790 {}
N 210 660 390 660 {}
N 390 660 580 660 {}
N 580 660 740 660 {}
N 390 480 550 480 {}
N 210 790 210 660 {}
N 390 660 390 480 {}
N 580 810 580 660 {}
N 780 580 820 580 {}
N 610 480 820 480 {}
N 820 480 980 480 {}
N 780 630 780 580 {}
N 820 580 820 480 {}
N 820 480 820 330 {}
N 820 270 820 160 {}
N 820 160 820 150 {}
