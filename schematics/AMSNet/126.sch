v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1160 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 940 600 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 960 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 1080 600 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1020 420 0 0 {name="p_port_5_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 960 0 0 {name="p_port_6_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 860 240 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 860 80 0 0 {name="l_vdd_7_7" lab="VDD"}
N 460 1040 500 1040 {}
N 460 1040 460 990 {}
N 500 1160 500 1040 {}
N 460 890 500 890 {}
N 500 720 870 720 {}
N 870 630 920 630 {}
N 460 930 460 890 {}
N 500 890 500 720 {}
N 870 720 870 630 {}
N 860 180 870 180 {}
N 860 80 870 80 {}
N 860 210 860 180 {}
N 870 180 870 80 {}
N 870 570 920 570 {}
N 870 420 1020 420 {}
N 860 290 870 290 {}
N 860 290 860 270 {}
N 870 570 870 420 {}
N 870 420 870 290 {}
N 960 600 1080 600 {}
N 280 960 420 960 {}
