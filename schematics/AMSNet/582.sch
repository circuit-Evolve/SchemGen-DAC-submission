v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 220 820 2 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 220 960 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 520 540 0 0 {name="l_gnd_2_2" lab="GND"}
C {devices/gnd.sym} 820 840 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 400 280 0 0 {name="l_gnd_8_4" lab="GND"}
C {devices/gnd.sym} 400 960 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 640 0 0 {name="M_nmos_1_6"
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
C {devices/ipin.sym} 980 480 0 0 {name="p_port_11_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 640 480 1 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 840 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 300 2 0 {name="R_resistor2_6_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 480 2 0 {name="R_resistor2_7_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 820 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 210 960 220 960 {}
N 390 960 400 960 {}
N 390 870 400 870 {}
N 210 850 220 850 {}
N 780 810 820 810 {}
N 590 480 610 480 {}
N 520 470 590 470 {}
N 390 450 400 450 {}
N 390 280 400 280 {}
N 210 960 210 850 {}
N 390 970 390 960 {}
N 390 960 390 870 {}
N 390 450 390 280 {}
N 520 540 520 470 {}
N 590 480 590 470 {}
N 780 810 780 670 {}
N 820 840 820 810 {}
N 390 810 400 810 {}
N 210 790 220 790 {}
N 210 660 390 660 {}
N 390 660 690 660 {}
N 690 640 740 640 {}
N 390 510 400 510 {}
N 210 790 210 660 {}
N 390 810 390 660 {}
N 390 660 390 510 {}
N 690 660 690 640 {}
N 780 580 820 580 {}
N 670 470 820 470 {}
N 820 470 980 470 {}
N 670 480 670 470 {}
N 780 610 780 580 {}
N 820 580 820 470 {}
N 820 470 820 330 {}
N 980 480 980 470 {}
N 820 270 820 140 {}
