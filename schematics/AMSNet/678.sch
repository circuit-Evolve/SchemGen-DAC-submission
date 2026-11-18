v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 920 980 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 920 1120 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 740 1120 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 1700 1200 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 680 80 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 620 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 520 620 0 0 {name="p_port_6_6" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 740 1000 2 0 {name="R_resistor2_2_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 260 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 740 810 920 810 {}
N 700 700 740 700 {}
N 700 700 700 650 {}
N 740 970 740 810 {}
N 740 810 740 700 {}
N 920 950 920 810 {}
N 680 80 740 80 {}
N 740 1120 740 1030 {}
N 740 230 740 80 {}
N 920 1120 920 1010 {}
N 1700 1200 1700 1170 {}
N 1660 810 1840 810 {}
N 700 550 740 550 {}
N 740 380 1840 380 {}
N 700 590 700 550 {}
N 740 550 740 380 {}
N 740 380 740 290 {}
N 1840 810 1840 380 {}
N 520 630 610 630 {}
N 610 620 660 620 {}
N 520 630 520 620 {}
N 610 630 610 620 {}
