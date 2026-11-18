v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 960 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 660 760 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 900 520 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 300 780 0 0 {name="p_port_5_3" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 720 340 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 520 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 180 0 0 {name="l_vdd_6_6" lab="VDD"}
N 680 930 720 930 {}
N 680 930 680 790 {}
N 720 960 720 930 {}
N 680 700 730 700 {}
N 570 520 730 520 {}
N 730 520 900 520 {}
N 720 390 730 390 {}
N 680 730 680 700 {}
N 720 390 720 370 {}
N 730 700 730 520 {}
N 730 520 730 390 {}
N 720 270 730 270 {}
N 720 180 730 180 {}
N 720 310 720 270 {}
N 730 270 730 180 {}
N 300 780 410 780 {}
N 410 780 590 780 {}
N 590 760 640 760 {}
N 410 520 510 520 {}
N 410 780 410 520 {}
N 590 780 590 760 {}
