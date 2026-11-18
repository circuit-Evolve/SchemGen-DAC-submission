v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1080 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 660 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 280 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 200 660 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 840 400 0 0 {name="p_port_6_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 500 960 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 600 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_7_7" lab="VDD"}
N 500 1090 500 1080 {}
N 500 1080 500 990 {}
N 460 580 500 580 {}
N 500 410 740 410 {}
N 740 410 840 410 {}
N 460 360 500 360 {}
N 460 630 460 580 {}
N 460 360 460 310 {}
N 500 580 500 410 {}
N 500 410 500 360 {}
N 740 570 740 410 {}
N 840 410 840 400 {}
N 500 840 740 840 {}
N 460 730 500 730 {}
N 460 730 460 690 {}
N 500 930 500 840 {}
N 500 840 500 730 {}
N 740 840 740 630 {}
N 460 210 500 210 {}
N 460 250 460 210 {}
N 500 210 500 140 {}
N 190 660 200 660 {}
N 370 660 420 660 {}
N 190 650 270 650 {}
N 270 650 370 650 {}
N 270 290 370 290 {}
N 370 280 420 280 {}
N 190 660 190 650 {}
N 270 650 270 290 {}
N 370 660 370 650 {}
N 370 290 370 280 {}
