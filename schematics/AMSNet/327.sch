v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1020 760 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 320 800 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 420 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 620 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 600 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/res_generic_po.sym} 1020 300 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 300 2 0 {name="R_resistor2_6_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1020 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 320 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 700 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 1010 760 1020 760 {}
N 960 700 1010 700 {}
N 320 660 360 660 {}
N 320 800 320 660 {}
N 360 660 360 630 {}
N 960 700 960 650 {}
N 1010 760 1010 700 {}
N 400 620 500 620 {}
N 500 620 690 620 {}
N 690 620 920 620 {}
N 310 570 360 570 {}
N 690 450 740 450 {}
N 320 430 500 430 {}
N 310 420 320 420 {}
N 310 330 320 330 {}
N 310 570 310 420 {}
N 310 420 310 330 {}
N 320 430 320 420 {}
N 400 620 400 600 {}
N 500 620 500 430 {}
N 690 620 690 450 {}
N 690 390 740 390 {}
N 310 270 320 270 {}
N 1010 270 1020 270 {}
N 650 140 690 140 {}
N 690 140 700 140 {}
N 270 120 310 120 {}
N 310 120 320 120 {}
N 970 120 1010 120 {}
N 1010 120 1020 120 {}
N 250 110 270 110 {}
N 320 110 650 110 {}
N 700 110 970 110 {}
N 1020 110 1070 110 {}
N 270 120 270 110 {}
N 310 270 310 120 {}
N 320 120 320 110 {}
N 650 140 650 110 {}
N 690 390 690 140 {}
N 690 140 690 130 {}
N 700 140 700 110 {}
N 970 120 970 110 {}
N 1010 270 1010 120 {}
N 1020 120 1020 110 {}
N 960 540 1010 540 {}
N 780 430 1010 430 {}
N 1010 330 1020 330 {}
N 780 430 780 420 {}
N 960 590 960 540 {}
N 1010 540 1010 430 {}
N 1010 430 1010 330 {}
