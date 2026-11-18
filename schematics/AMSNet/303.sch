v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 980 840 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 460 840 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 660 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 660 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 1140 400 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 660 0 0 {name="p_port_7_5" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 980 220 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 220 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 100 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 940 100 0 0 {name="l_vdd_9_9" lab="VDD"}
N 420 810 460 810 {}
N 940 810 980 810 {}
N 420 810 420 690 {}
N 460 840 460 810 {}
N 940 810 940 690 {}
N 980 840 980 810 {}
N 940 160 980 160 {}
N 920 120 940 120 {}
N 430 100 440 100 {}
N 410 90 430 90 {}
N 440 90 460 90 {}
N 460 90 920 90 {}
N 920 90 940 90 {}
N 430 100 430 90 {}
N 440 100 440 90 {}
N 460 190 460 90 {}
N 920 120 920 90 {}
N 940 160 940 120 {}
N 940 100 940 90 {}
N 980 190 980 160 {}
N 940 580 980 580 {}
N 980 410 1140 410 {}
N 940 630 940 580 {}
N 980 580 980 410 {}
N 980 410 980 250 {}
N 1140 410 1140 400 {}
N 720 670 840 670 {}
N 840 660 900 660 {}
N 420 580 470 580 {}
N 470 410 720 410 {}
N 460 280 470 280 {}
N 420 630 420 580 {}
N 460 280 460 250 {}
N 470 580 470 410 {}
N 470 410 470 280 {}
N 720 670 720 410 {}
N 840 670 840 660 {}
N 240 660 380 660 {}
