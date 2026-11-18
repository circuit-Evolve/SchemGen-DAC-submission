v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 840 760 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 480 900 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 400 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 580 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 240 400 0 0 {name="p_port_6_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1000 400 0 0 {name="p_port_7_5" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 480 780 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 840 220 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 800 100 0 0 {name="l_vdd_9_9" lab="VDD"}
N 470 900 480 900 {}
N 470 810 480 810 {}
N 780 730 840 730 {}
N 470 900 470 810 {}
N 780 730 780 610 {}
N 840 760 840 730 {}
N 470 750 480 750 {}
N 480 590 700 590 {}
N 470 580 480 580 {}
N 700 580 740 580 {}
N 420 480 470 480 {}
N 420 480 420 430 {}
N 470 750 470 580 {}
N 470 580 470 480 {}
N 480 590 480 580 {}
N 700 590 700 580 {}
N 420 320 470 320 {}
N 780 160 840 160 {}
N 430 120 470 120 {}
N 470 120 480 120 {}
N 410 100 430 100 {}
N 480 100 780 100 {}
N 780 100 800 100 {}
N 420 370 420 320 {}
N 430 120 430 100 {}
N 470 320 470 120 {}
N 480 120 480 100 {}
N 780 160 780 100 {}
N 840 190 840 160 {}
N 780 510 840 510 {}
N 840 400 1000 400 {}
N 780 550 780 510 {}
N 840 510 840 400 {}
N 840 400 840 250 {}
N 240 400 380 400 {}
