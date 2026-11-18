v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 740 740 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 220 740 0 0 {name="l_gnd_4_1" lab="GND"}
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 600 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/res_generic_po.sym} 220 280 2 0 {name="R_resistor2_3_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 740 280 2 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 740 120 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 220 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 220 730 230 730 {}
N 700 680 740 680 {}
N 230 630 280 630 {}
N 220 740 220 730 {}
N 230 730 230 630 {}
N 700 680 700 630 {}
N 740 740 740 680 {}
N 220 220 230 220 {}
N 690 120 740 120 {}
N 220 110 230 110 {}
N 190 100 220 100 {}
N 170 90 190 90 {}
N 220 90 690 90 {}
N 190 100 190 90 {}
N 220 250 220 220 {}
N 220 110 220 100 {}
N 220 100 220 90 {}
N 230 220 230 110 {}
N 690 120 690 90 {}
N 740 250 740 120 {}
N 740 120 740 110 {}
N 700 520 740 520 {}
N 700 570 700 520 {}
N 740 520 740 310 {}
N 320 600 420 600 {}
N 420 600 660 600 {}
N 230 570 280 570 {}
N 230 410 420 410 {}
N 220 340 230 340 {}
N 220 340 220 310 {}
N 230 570 230 410 {}
N 230 410 230 340 {}
N 420 600 420 410 {}
