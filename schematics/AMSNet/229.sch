v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 660 1020 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 660 1160 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 660 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 660 0 1 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 1140 420 0 0 {name="p_port_10_4" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1120 540 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 200 660 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 200 840 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 420 1020 0 0 {name="p_port_9_8" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 420 300 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 920 300 2 0 {name="R_resistor2_5_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 920 140 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 420 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 660 950 670 950 {}
N 420 790 670 790 {}
N 670 790 910 790 {}
N 380 740 420 740 {}
N 910 690 960 690 {}
N 380 740 380 690 {}
N 420 790 420 740 {}
N 660 990 660 950 {}
N 670 950 670 790 {}
N 910 790 910 690 {}
N 660 1160 670 1160 {}
N 660 1090 670 1090 {}
N 660 1090 660 1050 {}
N 670 1160 670 1090 {}
N 910 630 960 630 {}
N 920 550 1120 550 {}
N 1120 550 1130 550 {}
N 910 540 920 540 {}
N 910 330 920 330 {}
N 910 630 910 540 {}
N 910 540 910 330 {}
N 920 550 920 540 {}
N 1120 550 1120 540 {}
N 200 670 290 670 {}
N 290 660 340 660 {}
N 200 670 200 660 {}
N 290 670 290 660 {}
N 200 850 1090 850 {}
N 1000 670 1090 670 {}
N 200 850 200 840 {}
N 1000 670 1000 660 {}
N 1090 850 1090 670 {}
N 420 1030 590 1030 {}
N 420 1030 420 1020 {}
N 910 270 920 270 {}
N 870 140 910 140 {}
N 910 140 920 140 {}
N 420 120 870 120 {}
N 420 270 420 140 {}
N 420 140 420 120 {}
N 870 140 870 120 {}
N 910 270 910 140 {}
N 380 590 420 590 {}
N 420 420 1140 420 {}
N 380 630 380 590 {}
N 420 590 420 420 {}
N 420 420 420 330 {}
