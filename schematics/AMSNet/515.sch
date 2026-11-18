v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 920 1120 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 580 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 940 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 280 0 0 {name="M_pmos_2_3"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 700 580 0 0 {name="p_port_5_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 700 940 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 200 260 0 0 {name="p_port_7_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1080 400 0 0 {name="p_port_8_7" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 920 280 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 920 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 880 1090 920 1090 {}
N 880 1090 880 970 {}
N 920 1120 920 1090 {}
N 880 500 920 500 {}
N 920 390 1080 390 {}
N 880 550 880 500 {}
N 920 500 920 390 {}
N 920 390 920 310 {}
N 1080 400 1080 390 {}
N 700 580 840 580 {}
N 700 940 840 940 {}
N 300 280 340 280 {}
N 200 270 300 270 {}
N 200 270 200 260 {}
N 300 280 300 270 {}
N 380 190 430 190 {}
N 390 120 430 120 {}
N 430 120 440 120 {}
N 880 120 920 120 {}
N 380 90 390 90 {}
N 440 90 880 90 {}
N 380 250 380 190 {}
N 390 120 390 90 {}
N 430 190 430 120 {}
N 430 120 430 110 {}
N 440 120 440 90 {}
N 880 120 880 90 {}
N 920 250 920 120 {}
N 920 120 920 110 {}
N 880 870 920 870 {}
N 430 760 920 760 {}
N 880 650 920 650 {}
N 380 350 430 350 {}
N 380 350 380 310 {}
N 430 760 430 350 {}
N 880 910 880 870 {}
N 880 650 880 610 {}
N 920 870 920 760 {}
N 920 760 920 650 {}
