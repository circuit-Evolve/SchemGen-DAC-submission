v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 800 760 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 280 800 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 620 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 620 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/res_generic_po.sym} 600 440 1 0 {name="R_resistor2_4_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 780 320 2 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 280 320 2 0 {name="R_resistor2_6_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 280 140 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 780 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 790 760 800 760 {}
N 740 710 790 710 {}
N 280 680 320 680 {}
N 280 800 280 680 {}
N 320 680 320 650 {}
N 740 710 740 650 {}
N 790 760 790 710 {}
N 780 250 790 250 {}
N 750 140 780 140 {}
N 780 140 790 140 {}
N 280 120 750 120 {}
N 280 290 280 140 {}
N 280 140 280 120 {}
N 750 140 750 120 {}
N 780 290 780 250 {}
N 790 250 790 140 {}
N 740 550 790 550 {}
N 630 440 790 440 {}
N 780 370 790 370 {}
N 740 590 740 550 {}
N 780 370 780 350 {}
N 790 550 790 440 {}
N 790 440 790 370 {}
N 360 630 470 630 {}
N 470 630 650 630 {}
N 650 620 700 620 {}
N 280 590 320 590 {}
N 270 440 280 440 {}
N 280 440 470 440 {}
N 470 440 570 440 {}
N 280 590 280 440 {}
N 280 440 280 350 {}
N 360 630 360 620 {}
N 470 630 470 440 {}
N 650 630 650 620 {}
