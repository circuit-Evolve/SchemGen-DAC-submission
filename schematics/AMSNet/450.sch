v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 540 700 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 360 1180 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 660 0 0 {name="M_nmos_3_2"
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
C {devices/ipin.sym} 140 660 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 700 540 0 0 {name="p_port_6_4" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 360 340 0 0 {name="R_resistor2_0_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 980 0 0 {name="R_resistor2_1_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 360 160 0 0 {name="l_vdd_7_7" lab="VDD"}
N 540 630 550 630 {}
N 320 580 360 580 {}
N 360 540 550 540 {}
N 550 540 700 540 {}
N 700 540 710 540 {}
N 320 630 320 580 {}
N 360 580 360 540 {}
N 360 540 360 370 {}
N 540 670 540 630 {}
N 550 630 550 540 {}
N 360 840 550 840 {}
N 540 770 550 770 {}
N 320 730 360 730 {}
N 320 730 320 690 {}
N 360 950 360 840 {}
N 360 840 360 730 {}
N 540 770 540 730 {}
N 550 840 550 770 {}
N 360 1180 360 1010 {}
N 360 310 360 160 {}
N 140 660 280 660 {}
