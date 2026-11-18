v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 240 800 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 1000 800 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 600 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 600 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 300 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 300 0 0 {name="M_pmos_3_5"
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
C {sky130_fd_pr/res_generic_po.sym} 240 300 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1000 120 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 620 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 240 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 940 770 1000 770 {}
N 240 660 280 660 {}
N 240 800 240 660 {}
N 280 660 280 630 {}
N 940 770 940 630 {}
N 1000 800 1000 770 {}
N 940 530 1000 530 {}
N 800 420 1000 420 {}
N 940 370 1000 370 {}
N 860 300 900 300 {}
N 700 290 800 290 {}
N 800 290 860 290 {}
N 700 300 700 290 {}
N 800 420 800 290 {}
N 860 300 860 290 {}
N 940 570 940 530 {}
N 940 370 940 330 {}
N 1000 530 1000 420 {}
N 1000 420 1000 370 {}
N 230 270 240 270 {}
N 610 270 660 270 {}
N 940 210 1000 210 {}
N 190 120 230 120 {}
N 230 120 240 120 {}
N 570 120 610 120 {}
N 610 120 620 120 {}
N 950 120 1000 120 {}
N 170 100 190 100 {}
N 240 100 570 100 {}
N 620 100 950 100 {}
N 1000 100 1060 100 {}
N 190 120 190 100 {}
N 230 270 230 120 {}
N 240 120 240 100 {}
N 570 120 570 100 {}
N 610 270 610 120 {}
N 620 120 620 100 {}
N 940 270 940 210 {}
N 950 120 950 100 {}
N 1000 210 1000 120 {}
N 1000 120 1000 100 {}
N 320 610 420 610 {}
N 420 610 610 610 {}
N 610 610 860 610 {}
N 860 600 900 600 {}
N 230 570 280 570 {}
N 230 420 420 420 {}
N 230 330 240 330 {}
N 610 330 660 330 {}
N 230 570 230 420 {}
N 230 420 230 330 {}
N 320 610 320 600 {}
N 420 610 420 420 {}
N 610 610 610 330 {}
N 860 610 860 600 {}
