v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 240 780 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 760 920 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 320 580 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 580 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/res_generic_po.sym} 760 780 2 0 {name="R_resistor2_4_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 240 280 2 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 760 280 2 0 {name="R_resistor2_6_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 100 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 240 100 0 0 {name="l_vdd_8_8" lab="VDD"}
N 240 640 300 640 {}
N 240 780 240 640 {}
N 300 640 300 610 {}
N 760 920 760 810 {}
N 240 220 250 220 {}
N 240 110 250 110 {}
N 210 100 240 100 {}
N 720 100 760 100 {}
N 190 80 210 80 {}
N 240 80 720 80 {}
N 190 90 190 80 {}
N 210 100 210 80 {}
N 240 250 240 220 {}
N 240 110 240 100 {}
N 240 100 240 80 {}
N 250 220 250 110 {}
N 720 100 720 80 {}
N 760 250 760 100 {}
N 340 590 440 590 {}
N 440 590 620 590 {}
N 620 580 680 580 {}
N 250 550 300 550 {}
N 250 400 440 400 {}
N 240 340 250 340 {}
N 240 340 240 310 {}
N 250 550 250 400 {}
N 250 400 250 340 {}
N 340 590 340 580 {}
N 440 590 440 400 {}
N 620 590 620 580 {}
N 720 510 760 510 {}
N 720 550 720 510 {}
N 760 510 760 310 {}
N 720 720 760 720 {}
N 720 720 720 610 {}
N 760 750 760 720 {}
