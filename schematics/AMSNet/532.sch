v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1000 240 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1000 780 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 940 640 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 1240 460 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 260 640 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 760 460 1 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 640 1 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1000 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 1000 170 1010 170 {}
N 1000 110 1010 110 {}
N 1000 210 1000 170 {}
N 1000 120 1000 110 {}
N 1010 170 1010 110 {}
N 960 570 1010 570 {}
N 790 460 1010 460 {}
N 1010 460 1240 460 {}
N 1000 320 1010 320 {}
N 960 610 960 570 {}
N 1000 320 1000 270 {}
N 1010 570 1010 460 {}
N 1010 460 1010 320 {}
N 260 650 380 650 {}
N 380 640 410 640 {}
N 260 650 260 640 {}
N 380 650 380 640 {}
N 470 650 620 650 {}
N 620 650 870 650 {}
N 870 640 920 640 {}
N 620 460 730 460 {}
N 470 650 470 640 {}
N 620 650 620 460 {}
N 870 650 870 640 {}
N 1000 780 1010 780 {}
N 960 720 1010 720 {}
N 960 720 960 670 {}
N 1010 780 1010 720 {}
