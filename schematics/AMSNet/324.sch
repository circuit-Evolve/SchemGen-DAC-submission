v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 740 760 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 240 940 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 620 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 620 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/res_generic_po.sym} 240 820 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 240 300 2 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 300 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 240 140 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 740 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 230 940 240 940 {}
N 230 850 240 850 {}
N 700 700 740 700 {}
N 230 950 230 940 {}
N 230 940 230 850 {}
N 700 700 700 650 {}
N 740 760 740 700 {}
N 230 270 240 270 {}
N 190 140 230 140 {}
N 230 140 240 140 {}
N 700 140 740 140 {}
N 170 110 190 110 {}
N 240 110 700 110 {}
N 740 110 800 110 {}
N 190 140 190 110 {}
N 230 270 230 140 {}
N 230 140 230 130 {}
N 240 140 240 110 {}
N 700 140 700 110 {}
N 740 270 740 140 {}
N 740 140 740 110 {}
N 320 620 420 620 {}
N 420 620 660 620 {}
N 230 590 280 590 {}
N 230 430 420 430 {}
N 230 330 240 330 {}
N 230 590 230 430 {}
N 230 430 230 330 {}
N 420 620 420 430 {}
N 700 540 740 540 {}
N 700 590 700 540 {}
N 740 540 740 330 {}
N 230 790 240 790 {}
N 230 650 280 650 {}
N 230 790 230 650 {}
