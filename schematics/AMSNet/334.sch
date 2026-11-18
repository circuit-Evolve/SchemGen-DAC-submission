v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 320 280 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 1020 800 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 320 800 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 600 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 420 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 600 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/res_generic_po.sym} 1020 300 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 320 140 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 1020 140 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 700 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 700 390 740 390 {}
N 280 140 320 140 {}
N 660 140 700 140 {}
N 980 140 1020 140 {}
N 260 110 280 110 {}
N 320 110 660 110 {}
N 700 110 980 110 {}
N 1020 110 1080 110 {}
N 280 140 280 110 {}
N 320 250 320 140 {}
N 320 140 320 110 {}
N 660 140 660 110 {}
N 700 390 700 140 {}
N 700 140 700 110 {}
N 980 140 980 110 {}
N 1020 270 1020 140 {}
N 1020 140 1020 110 {}
N 400 620 510 620 {}
N 510 620 700 620 {}
N 700 620 880 620 {}
N 880 600 940 600 {}
N 320 570 360 570 {}
N 700 450 740 450 {}
N 320 430 510 430 {}
N 320 570 320 430 {}
N 320 430 320 310 {}
N 400 620 400 600 {}
N 510 620 510 430 {}
N 700 620 700 450 {}
N 880 620 880 600 {}
N 980 770 1020 770 {}
N 320 660 360 660 {}
N 320 800 320 660 {}
N 360 660 360 630 {}
N 980 770 980 630 {}
N 1020 800 1020 770 {}
N 980 540 1020 540 {}
N 780 430 1020 430 {}
N 780 430 780 420 {}
N 980 570 980 540 {}
N 1020 540 1020 430 {}
N 1020 430 1020 330 {}
