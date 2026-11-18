v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 500 260 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 500 1120 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 660 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 280 660 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 860 400 0 0 {name="p_port_6_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 500 980 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 760 600 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 500 230 500 120 {}
N 460 580 500 580 {}
N 500 400 760 400 {}
N 760 400 860 400 {}
N 460 630 460 580 {}
N 500 580 500 400 {}
N 500 400 500 290 {}
N 760 570 760 400 {}
N 500 850 760 850 {}
N 460 740 500 740 {}
N 460 740 460 690 {}
N 500 950 500 850 {}
N 500 850 500 740 {}
N 760 850 760 630 {}
N 500 1120 500 1010 {}
N 270 660 280 660 {}
N 280 660 420 660 {}
