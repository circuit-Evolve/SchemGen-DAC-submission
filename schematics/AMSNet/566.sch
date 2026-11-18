v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 800 740 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 440 1300 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 620 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 740 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 900 420 0 0 {name="p_port_8_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 220 740 0 0 {name="p_port_9_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 440 1160 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 800 260 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 620 980 1 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 380 2 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 800 80 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 440 80 0 0 {name="l_vdd_11_11" lab="VDD"}
N 430 1300 440 1300 {}
N 430 1190 440 1190 {}
N 760 690 800 690 {}
N 430 1300 430 1190 {}
N 760 690 760 650 {}
N 800 740 800 690 {}
N 430 1130 440 1130 {}
N 430 980 590 980 {}
N 380 810 430 810 {}
N 380 810 380 770 {}
N 430 1130 430 980 {}
N 430 980 430 810 {}
N 430 350 440 350 {}
N 390 80 430 80 {}
N 430 80 440 80 {}
N 760 80 800 80 {}
N 380 70 390 70 {}
N 440 70 760 70 {}
N 390 80 390 70 {}
N 430 350 430 80 {}
N 440 80 440 70 {}
N 760 80 760 70 {}
N 800 230 800 80 {}
N 650 980 860 980 {}
N 760 540 800 540 {}
N 800 430 860 430 {}
N 860 430 900 430 {}
N 760 590 760 540 {}
N 800 540 800 430 {}
N 800 430 800 290 {}
N 860 980 860 430 {}
N 900 430 900 420 {}
N 380 660 430 660 {}
N 670 620 720 620 {}
N 430 610 670 610 {}
N 430 410 440 410 {}
N 380 710 380 660 {}
N 430 660 430 610 {}
N 430 610 430 410 {}
N 670 620 670 610 {}
N 210 740 220 740 {}
N 220 740 340 740 {}
