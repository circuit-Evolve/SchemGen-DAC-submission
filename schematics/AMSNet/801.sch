v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 700 960 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 700 1120 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 660 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 660 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 220 660 0 0 {name="p_port_6_4" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 840 480 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 560 480 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 220 860 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 960 280 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 280 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 440 790 700 790 {}
N 700 790 960 790 {}
N 400 740 440 740 {}
N 960 690 1000 690 {}
N 400 740 400 690 {}
N 440 790 440 740 {}
N 700 930 700 790 {}
N 960 790 960 690 {}
N 700 1120 700 990 {}
N 960 630 1000 630 {}
N 840 470 960 470 {}
N 840 480 840 470 {}
N 960 630 960 470 {}
N 960 470 960 310 {}
N 400 580 440 580 {}
N 550 480 560 480 {}
N 440 470 550 470 {}
N 400 630 400 580 {}
N 440 580 440 470 {}
N 440 470 440 310 {}
N 550 480 550 470 {}
N 210 860 220 860 {}
N 220 860 1150 860 {}
N 1040 670 1150 670 {}
N 1040 670 1040 660 {}
N 1150 860 1150 670 {}
N 920 120 960 120 {}
N 440 90 920 90 {}
N 960 90 1010 90 {}
N 440 250 440 120 {}
N 440 120 440 90 {}
N 920 120 920 90 {}
N 960 250 960 120 {}
N 960 120 960 90 {}
N 210 660 220 660 {}
N 220 660 360 660 {}
