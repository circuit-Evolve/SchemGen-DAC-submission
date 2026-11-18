v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 840 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 400 960 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 700 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 400 0 1 {name="M_pmos_0_3"
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
C {devices/ipin.sym} 240 700 0 0 {name="p_port_6_4" lab="PORT_refined_3"}
C {devices/ipin.sym} 880 400 0 0 {name="p_port_7_5" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 420 840 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 280 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 420 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 400 960 410 960 {}
N 410 870 420 870 {}
N 710 840 720 840 {}
N 660 780 710 780 {}
N 410 960 410 870 {}
N 660 780 660 730 {}
N 710 840 710 780 {}
N 410 370 460 370 {}
N 710 250 720 250 {}
N 370 120 410 120 {}
N 410 120 420 120 {}
N 680 120 710 120 {}
N 710 120 720 120 {}
N 350 100 370 100 {}
N 420 100 680 100 {}
N 370 120 370 100 {}
N 410 370 410 120 {}
N 420 120 420 100 {}
N 680 120 680 100 {}
N 710 250 710 120 {}
N 660 630 710 630 {}
N 500 400 710 400 {}
N 710 400 880 400 {}
N 710 310 720 310 {}
N 660 670 660 630 {}
N 710 630 710 400 {}
N 710 400 710 310 {}
N 410 810 420 810 {}
N 240 710 410 710 {}
N 410 710 580 710 {}
N 580 700 620 700 {}
N 410 430 460 430 {}
N 240 710 240 700 {}
N 410 810 410 710 {}
N 410 710 410 430 {}
N 580 710 580 700 {}
