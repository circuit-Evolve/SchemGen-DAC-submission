v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 840 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 800 980 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 660 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 480 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 520 660 0 0 {name="p_port_5_4" lab="PORT_refined_5"}
C {devices/ipin.sym} 960 660 0 0 {name="p_port_6_5" lab="PORT_refined_0"}
C {devices/ipin.sym} 80 780 0 0 {name="p_port_9_6" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 300 300 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 800 140 0 0 {name="l_vdd_7_8" lab="VDD"}
C {devices/vdd.sym} 300 140 0 0 {name="l_vdd_8_9" lab="VDD"}
N 790 720 800 720 {}
N 790 710 800 710 {}
N 800 670 950 670 {}
N 800 660 810 660 {}
N 950 660 960 660 {}
N 790 590 800 590 {}
N 740 560 790 560 {}
N 740 560 740 510 {}
N 790 720 790 710 {}
N 790 590 790 560 {}
N 800 810 800 720 {}
N 800 710 800 670 {}
N 800 670 800 660 {}
N 800 660 800 590 {}
N 950 670 950 660 {}
N 790 970 800 970 {}
N 790 960 800 960 {}
N 790 950 800 950 {}
N 790 910 800 910 {}
N 790 970 790 960 {}
N 790 950 790 910 {}
N 800 980 800 970 {}
N 800 960 800 950 {}
N 800 910 800 870 {}
N 740 410 790 410 {}
N 790 390 800 390 {}
N 300 250 310 250 {}
N 300 140 310 140 {}
N 750 140 800 140 {}
N 300 120 750 120 {}
N 800 120 850 120 {}
N 300 270 300 250 {}
N 300 140 300 120 {}
N 310 250 310 140 {}
N 740 450 740 410 {}
N 750 140 750 120 {}
N 790 410 790 390 {}
N 800 390 800 140 {}
N 800 140 800 120 {}
N 310 630 360 630 {}
N 300 490 310 490 {}
N 310 480 700 480 {}
N 300 360 310 360 {}
N 300 360 300 330 {}
N 310 630 310 490 {}
N 310 490 310 480 {}
N 310 480 310 360 {}
N 60 790 100 790 {}
N 100 790 310 790 {}
N 80 780 100 780 {}
N 100 780 110 780 {}
N 310 690 360 690 {}
N 100 790 100 780 {}
N 310 790 310 690 {}
N 400 670 520 670 {}
N 400 670 400 660 {}
N 520 670 520 660 {}
