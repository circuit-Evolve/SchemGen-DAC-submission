v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 880 1040 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 320 1040 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 320 1220 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 880 1220 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 940 640 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 640 0 0 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 100 640 0 0 {name="p_port_10_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1100 640 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 880 280 2 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 280 2 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 620 820 1 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 880 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 320 120 0 0 {name="l_vdd_12_12" lab="VDD"}
N 650 820 880 820 {}
N 880 670 920 670 {}
N 880 1010 880 820 {}
N 880 820 880 670 {}
N 320 1220 320 1070 {}
N 880 1220 880 1070 {}
N 320 980 330 980 {}
N 330 820 590 820 {}
N 280 710 330 710 {}
N 280 710 280 670 {}
N 320 1010 320 980 {}
N 330 980 330 820 {}
N 330 820 330 710 {}
N 100 640 240 640 {}
N 960 640 1100 640 {}
N 320 220 330 220 {}
N 840 120 880 120 {}
N 320 110 330 110 {}
N 320 90 840 90 {}
N 880 90 930 90 {}
N 320 250 320 220 {}
N 320 120 320 110 {}
N 320 110 320 90 {}
N 330 220 330 110 {}
N 840 120 840 90 {}
N 880 250 880 120 {}
N 880 120 880 90 {}
N 880 610 920 610 {}
N 880 610 880 310 {}
N 280 560 330 560 {}
N 320 330 330 330 {}
N 280 610 280 560 {}
N 320 330 320 310 {}
N 330 560 330 330 {}
