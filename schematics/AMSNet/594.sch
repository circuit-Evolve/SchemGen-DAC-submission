v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 920 580 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 120 740 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 360 1160 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 660 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 700 720 0 0 {name="p_port_8_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 700 420 0 0 {name="p_port_9_5" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 360 1040 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 300 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 920 140 0 0 {name="l_vdd_6_8" lab="VDD"}
C {devices/vdd.sym} 360 140 0 0 {name="l_vdd_7_9" lab="VDD"}
N 910 550 920 550 {}
N 320 140 360 140 {}
N 870 140 910 140 {}
N 910 140 920 140 {}
N 310 110 320 110 {}
N 360 110 870 110 {}
N 920 110 970 110 {}
N 310 120 310 110 {}
N 320 140 320 110 {}
N 360 270 360 140 {}
N 360 140 360 110 {}
N 870 140 870 110 {}
N 910 550 910 140 {}
N 920 140 920 110 {}
N 360 850 910 850 {}
N 320 740 360 740 {}
N 700 720 910 720 {}
N 910 610 920 610 {}
N 320 740 320 690 {}
N 360 1010 360 850 {}
N 360 850 360 740 {}
N 910 850 910 720 {}
N 910 720 910 610 {}
N 120 660 280 660 {}
N 120 740 120 660 {}
N 360 1160 360 1070 {}
N 320 590 360 590 {}
N 360 420 700 420 {}
N 700 420 710 420 {}
N 320 630 320 590 {}
N 360 590 360 420 {}
N 360 420 360 330 {}
