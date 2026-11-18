v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 580 1040 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 580 1180 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 660 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 660 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 440 480 0 0 {name="p_port_6_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 740 480 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 340 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 840 280 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 840 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 340 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 580 960 590 960 {}
N 330 800 590 800 {}
N 590 800 840 800 {}
N 280 750 330 750 {}
N 840 690 900 690 {}
N 280 750 280 690 {}
N 330 800 330 750 {}
N 580 1010 580 960 {}
N 590 960 590 800 {}
N 840 800 840 690 {}
N 580 1180 590 1180 {}
N 580 1110 590 1110 {}
N 580 1110 580 1070 {}
N 590 1180 590 1110 {}
N 940 670 1030 670 {}
N 840 630 900 630 {}
N 740 480 840 480 {}
N 840 480 1030 480 {}
N 840 630 840 480 {}
N 840 480 840 310 {}
N 940 670 940 660 {}
N 1030 670 1030 480 {}
N 330 250 340 250 {}
N 330 120 340 120 {}
N 800 120 840 120 {}
N 340 100 800 100 {}
N 840 100 900 100 {}
N 330 250 330 120 {}
N 340 120 340 100 {}
N 800 120 800 100 {}
N 840 250 840 120 {}
N 840 120 840 100 {}
N 900 100 900 90 {}
N 140 670 200 670 {}
N 200 660 240 660 {}
N 280 590 330 590 {}
N 140 480 330 480 {}
N 330 480 440 480 {}
N 330 310 340 310 {}
N 140 670 140 480 {}
N 200 670 200 660 {}
N 280 630 280 590 {}
N 330 590 330 480 {}
N 330 480 330 310 {}
