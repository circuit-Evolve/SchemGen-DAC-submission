v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 80 440 0 0 {name="l_gnd_1_0" lab="GND"}
C {devices/gnd.sym} 320 960 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 380 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/res_generic_po.sym} 320 760 2 0 {name="R_resistor2_2_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 320 950 330 950 {}
N 320 820 330 820 {}
N 70 440 80 440 {}
N 190 380 240 380 {}
N 70 370 190 370 {}
N 70 440 70 370 {}
N 190 380 190 370 {}
N 320 960 320 950 {}
N 320 820 320 790 {}
N 330 950 330 820 {}
N 280 290 330 290 {}
N 280 350 280 290 {}
N 330 290 330 120 {}
N 320 700 330 700 {}
N 280 450 330 450 {}
N 280 450 280 410 {}
N 320 730 320 700 {}
N 330 700 330 450 {}
