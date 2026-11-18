v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 140 760 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 340 700 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/res_generic_po.sym} 540 700 2 0 {name="R_resistor2_2_2"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 400 240 2 0 {name="R_resistor2_3_3"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 400 80 0 0 {name="l_vdd_4_4" lab="VDD"}
N 140 760 150 760 {}
N 270 700 320 700 {}
N 150 690 270 690 {}
N 150 760 150 690 {}
N 270 700 270 690 {}
N 530 670 540 670 {}
N 360 610 400 610 {}
N 400 500 530 500 {}
N 360 670 360 610 {}
N 400 610 400 500 {}
N 400 500 400 270 {}
N 530 670 530 500 {}
N 400 880 530 880 {}
N 360 770 400 770 {}
N 530 730 540 730 {}
N 360 770 360 730 {}
N 400 1010 400 880 {}
N 400 880 400 770 {}
N 530 880 530 730 {}
N 400 210 400 80 {}
