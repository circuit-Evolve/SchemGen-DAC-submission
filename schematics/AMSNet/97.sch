v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 920 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 380 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 280 380 0 0 {name="p_port_3_2" lab="PORT_refined_3"}
C {devices/ipin.sym} 660 560 0 0 {name="p_port_4_3" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 500 740 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 490 920 500 920 {}
N 490 770 500 770 {}
N 490 930 490 920 {}
N 490 920 490 770 {}
N 440 170 500 170 {}
N 440 350 440 170 {}
N 500 170 500 140 {}
N 490 710 500 710 {}
N 500 560 660 560 {}
N 490 550 500 550 {}
N 440 450 490 450 {}
N 440 450 440 410 {}
N 490 710 490 550 {}
N 490 550 490 450 {}
N 500 560 500 550 {}
N 270 380 280 380 {}
N 360 380 400 380 {}
N 270 370 360 370 {}
N 270 380 270 370 {}
N 360 380 360 370 {}
