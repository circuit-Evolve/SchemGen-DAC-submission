v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 820 940 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 740 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 920 580 0 0 {name="p_port_5_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 200 760 0 0 {name="p_port_6_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 640 580 1 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 340 760 1 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 280 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 820 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 760 910 820 910 {}
N 760 910 760 770 {}
N 820 940 820 910 {}
N 760 690 810 690 {}
N 670 580 810 580 {}
N 810 580 920 580 {}
N 810 310 820 310 {}
N 760 710 760 690 {}
N 810 690 810 580 {}
N 810 580 810 310 {}
N 810 250 820 250 {}
N 810 120 820 120 {}
N 810 250 810 120 {}
N 370 760 510 760 {}
N 510 760 680 760 {}
N 680 740 720 740 {}
N 510 580 610 580 {}
N 510 760 510 580 {}
N 680 760 680 740 {}
N 200 760 310 760 {}
