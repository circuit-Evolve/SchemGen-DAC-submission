v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 1400 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 700 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 1200 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 320 700 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 860 500 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 240 900 0 0 {name="p_port_6_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 560 380 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 560 220 0 0 {name="l_vdd_7_7" lab="VDD"}
N 520 1280 560 1280 {}
N 520 1280 520 1230 {}
N 560 1400 560 1280 {}
N 520 610 560 610 {}
N 560 500 860 500 {}
N 520 670 520 610 {}
N 560 610 560 500 {}
N 560 500 560 410 {}
N 560 350 560 220 {}
N 520 1120 560 1120 {}
N 520 770 560 770 {}
N 520 1170 520 1120 {}
N 520 770 520 730 {}
N 560 1120 560 770 {}
N 420 700 480 700 {}
N 320 690 420 690 {}
N 320 700 320 690 {}
N 420 700 420 690 {}
N 240 1200 480 1200 {}
N 240 1200 240 900 {}
